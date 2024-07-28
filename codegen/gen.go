package main

import (
	"fmt"
	"github.com/freggy/blua/codegen/tpl"
	"os"
	"strings"
)

type Dump struct {
	Classes []Class
	Enums   []Enum
}

type templateData struct {
	Dump
	EventClasses []string
	Materials    []string
}

type Class struct {
	FQCN            string   `json:"FQCN"`
	Methods         []Method `json:"methods"`
	Desc            string   `json:"desc"`
	ParentTypeFQCNs []string `json:"parentTypeFQCNs"`

	// later populated by process()
	Name                  string
	JoinedParentTypeFQCNs string
}

type Enum struct {
	FQCN    string   `json:"FQCN"`
	Entries []string `json:"entries"`
	Methods []Method `json:"methods"`
	Desc    string   `json:"desc"`

	// later populated by process()
	Name string
}

type Method struct {
	Name        string  `json:"name"`
	Params      []Param `json:"params"`
	Desc        string  `json:"desc"`
	RetDesc     string  `json:"retDesc"`
	RetTypeFQCN string  `json:"retTypeFQCN"`

	// later populated by process()
	JoinedParams string
}

type Param struct {
	Name string `json:"name"`
	Type string `json:"type"`
	Desc string `json:"desc"`
}

// gen generates the definition file tree under the given base directories' path.
func gen(baseDir string, dumps []Dump) error {
	var (
		javadumpPathFmt = "%s/javadump/%s.lua"
		processed       = make([]templateData, 0, len(dumps))
	)

	if err := os.MkdirAll(baseDir+"/javadump", 0755); err != nil {
		return fmt.Errorf("mkdir javadump: %w", err)
	}

	for _, d := range dumps {
		processed = append(processed, processDump(d))
	}

	// we need to merge the template data, because
	// some definition files like builtin.lua or
	// import.lua need data from all dumps
	merged := merge(processed)

	builtin, err := createFileOrDie(fmt.Sprintf("%s/builtin.lua", baseDir))
	if err != nil {
		return fmt.Errorf("create enum file: %w", err)
	}

	if err := tpl.BuiltinLuaFuncsTpl.Execute(builtin, merged); err != nil {
		return fmt.Errorf("gen builtin.lua: %w", err)
	}

	imp, err := createFileOrDie(fmt.Sprintf("%s/import.lua", baseDir))
	if err != nil {
		return fmt.Errorf("create enum file: %w", err)
	}

	if err := tpl.ImportHelperTpl.Execute(imp, merged); err != nil {
		return fmt.Errorf("gen import.lua: %w", err)
	}

	for _, c := range merged.Classes {
		f, err := os.Create(fmt.Sprintf(javadumpPathFmt, baseDir, c.FQCN))
		if err != nil {
			return fmt.Errorf("create class file: %w", err)
		}
		if err := tpl.ClassMetaTpl.Execute(f, c); err != nil {
			return fmt.Errorf("exec template: %w", err)
		}
	}

	for _, e := range merged.Enums {
		f, err := os.Create(fmt.Sprintf(javadumpPathFmt, baseDir, e.FQCN))
		if err != nil {
			return fmt.Errorf("create enum file: %w", err)
		}
		if err := tpl.EnumMetaTpl.Execute(f, e); err != nil {
			return fmt.Errorf("exec template: %w", err)
		}
	}
	return nil
}

func merge(list []templateData) templateData {
	if len(list) == 0 {
		return templateData{}
	}
	copy := list[0]
	for _, data := range list[1:] {
		copy.Classes = append(copy.Classes, data.Classes...)
		copy.Enums = append(copy.Enums, data.Enums...)
		copy.EventClasses = append(copy.EventClasses, data.EventClasses...)
		copy.Materials = append(copy.Materials, data.Materials...)
	}
	return copy
}

// processDump processes the generated java dump and extracts other necessary data
// the tpl need directly from the dump.
func processDump(dump Dump) templateData {
	var (
		events    = make([]string, 0)
		materials = make([]string, 0)
	)
	for i := range dump.Classes {
		var (
			c     = dump.Classes[i] // easier access only
			parts = strings.Split(c.FQCN, ".")
		)
		dump.Classes[i].Name = parts[len(parts)-1]
		dump.Classes[i].JoinedParentTypeFQCNs = strings.Join(c.ParentTypeFQCNs, ",")
		for i, m := range c.Methods {
			c.Methods[i].JoinedParams = concatParams(m.Params)
		}
	}

	for i := range dump.Enums {
		var (
			e     = dump.Enums[i] // easier access only
			parts = strings.Split(e.FQCN, ".")
		)
		dump.Enums[i].Name = parts[len(parts)-1]
		for j, m := range e.Methods {
			dump.Enums[i].Methods[j].JoinedParams = concatParams(m.Params)
		}
	}

	// find all event classes, we assume that they all end with Event
	for _, c := range dump.Classes {
		if !strings.HasSuffix(c.FQCN, "Event") {
			continue
		}
		events = append(events, c.FQCN)
	}

	// find all event classes, we assume that they all end with Event
	for _, e := range dump.Enums {
		if e.FQCN != "org.bukkit.Material" {
			continue
		}
		for _, entry := range e.Entries {
			materials = append(materials, entry)
		}
	}

	return templateData{
		Dump:         dump,
		EventClasses: events,
		Materials:    materials,
	}
}

func createFileOrDie(path string) (*os.File, error) {
	f, err := os.Create(path)
	if err != nil {
		return nil, err
	}
	return f, nil
}

func concatParams(params []Param) string {
	names := make([]string, 0, len(params))
	for _, p := range params {
		names = append(names, p.Name)
	}
	return strings.Join(names, ",")
}
