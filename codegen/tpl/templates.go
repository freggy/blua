package tpl

import (
	_ "embed"
	"fmt"
	"os"
	"strings"
	"text/template"
)

var (
	//go:embed class_meta.lua.tpl
	classMetaTpl string
	ClassMetaTpl = parseOrDie("", classMetaTpl)

	//go:embed enum_meta.lua.tpl
	enumMetaTpl string
	EnumMetaTpl = parseOrDie("", enumMetaTpl)

	//go:embed import.tpl
	importHelperTpl string
	ImportHelperTpl = parseOrDie("", importHelperTpl)

	//go:embed builtin.lua.tpl
	builtinLuaFuncsTpl string
	BuiltinLuaFuncsTpl = parseOrDie("", builtinLuaFuncsTpl)
)

func parseOrDie(name string, text string) *template.Template {
	funcs := template.FuncMap{
		"replace": func(input, from, to string) string {
			return strings.Replace(input, from, to, -1)
		},
	}
	tpl, err := template.New(name).Funcs(funcs).Parse(text)
	if err != nil {
		die("error while parsing template %s: %w", name, err)
	}
	return tpl
}

func die(format string, args ...any) {
	fmt.Printf(format+"\n", args)
	os.Exit(1)
}
