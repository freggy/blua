package main

import (
	_ "embed"
	"flag"
	"fmt"
	"log"
	"os"
	"text/template"
)

type Class struct {
	FQCN    string   `json:"FQCN"`
	Methods []Method `json:"methods"`
	Desc    string   `json:"desc"`
	Name    string
}

type Method struct {
	Name         string  `json:"name"`
	Params       []Param `json:"params"`
	Desc         string  `json:"desc"`
	RetDesc      string  `json:"retDesc"`
	RetTypeFQCN  string  `json:"retType"`
	JoinedParams string
}

type Param struct {
	Name string `json:"name"`
	Type string `json:"type"`
	Desc string `json:"desc"`
}

//go:embed class_def.lua.tpl
var definitionTemplate string

func main() {
	var (
		fs    = flag.NewFlagSet("codegen", flag.ContinueOnError)
		in    = fs.String("in", "", "path to java dump json file")
		out   = fs.String("out", "", "path where output will be generated to")
		usage = "usage: codegen --in <path/to/javadump.json> --out <path/to/output>"
	)
	if err := fs.Parse(os.Args[1:]); err != nil {
		log.Fatalf("parse args: %v", err)
	}
	if *in == "" || *out == "" {
		fmt.Println(usage)
		os.Exit(1)
	}
	// TODO:
	// * read json
	// * fill in fields where values need to be computed (joinedParam, Name)
	tpl, err := template.New("definition").Parse(definitionTemplate)
	if err != nil {
		log.Fatalf("parse template: %v", err)
	}
	if err := tpl.Execute(os.Stdout, c); err != nil {
		log.Fatalf("exec template: %v", err)
	}
}
