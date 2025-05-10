package main

import (
	_ "embed"
	"encoding/json"
	"flag"
	"fmt"
	"log"
	"os"
	"strings"
)

func main() {
	var (
		fs    = flag.NewFlagSet("codegen", flag.ContinueOnError)
		in    = fs.String("in", "", "list of paths to java dump json file separated by comma")
		out   = fs.String("out", "", "path where output will be generated to")
		usage = "usage: codegen --in <path/to/javadump.json,path/to/javadump.json> --out <path/to/output>"
	)
	if err := fs.Parse(os.Args[1:]); err != nil {
		die("parse args: %v", err)
	}
	if *in == "" || *out == "" {
		die(usage)
	}
	parts := strings.Split(*in, ",")
	if len(parts) == 0 {
		log.Fatal("no javadump files passed")
	}
	dumps := make([]Dump, 0, len(parts))
	for _, part := range parts {
		data, err := os.ReadFile(part)
		if err != nil {
			die("read file: %v", err)
		}
		var dump Dump
		if err := json.Unmarshal(data, &dump); err != nil {
			die("unmarshal json: %v\n", err)
		}
		dumps = append(dumps, dump)
	}
	if err := gen(*out, dumps); err != nil {
		log.Fatalf("error while generating: %v", err)
	}
}

func die(format string, args ...any) {
	fmt.Printf(format+"\n", args...)
	os.Exit(1)
}
