package main

import (
	_ "embed"
	"log"
	"os"
	"text/template"
)

type Class struct {
	FQCN    string
	Name    string
	Methods []Method
	Doc     string
}

type Method struct {
	Name         string
	Params       []Param
	JoinedParams string
	Doc          string
}

type Param struct {
	Name string
	Type string
	Doc  string
}

//go:embed class_def.lua.tpl
var definitionTemplate string

func main() {
	c := Class{
		FQCN: "org.bukkit.Bukkit",
		Name: "Bukkit",
		Methods: []Method{
			{
				Name:         "getServer",
				Params:       nil,
				JoinedParams: "self",
			},
			{
				Name: "getPlayer",
				Params: []Param{
					{
						Name: "player",
						Type: "org.bukkit.entity.Player",
						Doc:  "the player",
					},
				},
				JoinedParams: "self, player",
			},
		},
	}
	tpl, err := template.New("definition").Parse(definitionTemplate)
	if err != nil {
		log.Fatalf("parse template: %v", err)
	}
	if err := tpl.Execute(os.Stdout, c); err != nil {
		log.Fatalf("exec template: %v", err)
	}
}
