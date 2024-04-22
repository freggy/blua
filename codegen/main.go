package main

import (
	_ "embed"
	"encoding/json"
	"flag"
	"fmt"
	"io"
	"os"
	"strings"
	"text/template"
)

type Class struct {
	FQCN    string   `json:"FQCN"`
	Methods []Method `json:"methods"`
	Desc    string   `json:"desc"`
	ParentTypeFQCN string `json:"parentTypeFQCN"`
	Name    string
}

type Method struct {
	Name         string  `json:"name"`
	Params       []Param `json:"params"`
	Desc         string  `json:"desc"`
	RetDesc      string  `json:"retDesc"`
	RetTypeFQCN  string  `json:"retTypeFQCN"`
	JoinedParams string
}

type Param struct {
	Name string `json:"name"`
	Type string `json:"type"`
	Desc string `json:"desc"`
}

var (
	//go:embed class_meta.lua.tpl
	classMetaTemplate string
	//go:embed import_helper.lua.tpl
	importHelperTemplate string
)

func main() {
	var (
		fs    = flag.NewFlagSet("codegen", flag.ContinueOnError)
		in    = fs.String("in", "", "path to java dump json file")
		out   = fs.String("out", "", "path where output will be generated to")
		usage = "usage: codegen --in <path/to/javadump.json> --out <path/to/output>"
	)
	if err := fs.Parse(os.Args[1:]); err != nil {
		die("parse args: %v", err)
	}
	if *in == "" || *out == "" {
		die(usage)
	}
	data, err := os.ReadFile(*in)
	if err != nil {
		die("read file: %v", err)
	}
	var classes []Class
	if err := json.Unmarshal(data, &classes); err != nil {
		die("unmarshal json: %v\n", err)
	}
	var (
		importTpl = parseTemplateOrDie("importhelper", importHelperTemplate)
		classTpl  = parseTemplateOrDie("classmeta", classMetaTemplate)
		f         = createFileOrDie("import_helper.lua")
	)
	if err := genImportHelpers(importTpl, f, classes); err != nil {
		die("generate helpers: %v", err)
	}
	for _, c := range classes {
		f := createFileOrDie(fmt.Sprintf("%s/%s.lua", *out, c.FQCN))
		if err := genClassMeta(classTpl, f, c); err != nil {
			die("gen class doc: %v", err)
		}
	}
}

func genImportHelpers(tpl *template.Template, w io.Writer, classes []Class) error {
	t := struct {
		Classes []Class
	}{
		Classes: classes,
	}
	if err := tpl.Execute(w, t); err != nil {
		return fmt.Errorf("execute template: %w", err)
	}
	return nil
}

func genClassMeta(tpl *template.Template, w io.Writer, class Class) error {
	parts := strings.Split(class.FQCN, ".")
	class.Name = parts[len(parts)-1]
	for i, m := range class.Methods {
		class.Methods[i].JoinedParams = concatParams(m.Params)
	}
	if err := tpl.Execute(w, class); err != nil {
		return fmt.Errorf("exec template: %w", err)
	}
	return nil
}

func createFileOrDie(path string) *os.File {
	f, err := os.Create(path)
	if err != nil {
		die("create file: %v", err)
	}
	return f
}

func parseTemplateOrDie(name string, text string) *template.Template {
	funcs := template.FuncMap{
		"replace": func(input, from, to string) string {
			return strings.Replace(input, from, to, -1)
		},
	}
	tpl, err := template.New(name).Funcs(funcs).Parse(text)
	if err != nil {
		die("could not parse template %s: %v", name, err)
	}
	return tpl
}

func concatParams(params []Param) string {
	names := make([]string, 0, len(params))
	for _, p := range params {
		names = append(names, p.Name)
	}
	return strings.Join(names, ",")
}

func die(format string, args ...any) {
	fmt.Printf(format+"\n", args)
	os.Exit(1)
}
