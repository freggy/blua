### components
* `codegen/`
  * lua code generation for auto-completion support and import helpers
* `javadump/`
  * parse java classes and dump their properties into a json file
* `plugin/`
  * plugin embedding luajit, so we can run lua code on the minecraft server

### generate code completions
* when using macos install lua and luarocks using macports
  * `sudo port install lua lua-luarocks`
* run `./prepare-work`in `scripts` directory
* `java -jar javadump.jar --config javadump.json`
* `./codegen --in javadump.json --out lib`