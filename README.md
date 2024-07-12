### components
* `codegen/`
  * lua code generation for auto-completion support and import helpers
* `javadump/`
  * parse java classes and dump their properties into a json file
* `plugin/`
  * plugin embedding luajit, so we can run lua code on the minecraft server



### generate mappings
* 
* run `./prepare-work`in `scripts` directory
* then `java -jar javadump.jar --config javadump.json`