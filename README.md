# Blua
Blua is a plugin which enables you to build Minecraft server plugins in Lua. You don't even have to use
learn a new API, because you can interact with the Bukkit/Paper API like its Java!

For example, you could write the following example script

```lua
local bukkit = java.import "org.bukkit.Bukkit"
local component = java.import "net.kyori.adventure.text.Component"

listen("org.bukkit.event.player.PlayerJoinEvent", function(event)
    bukkit:getServer():broadcast(component:text("hello world from lua!"))
end)
```

Please note that this is still pretty experimental, so expect rough edges.

### Examples
For super basic examples on how to use the builtin functions see the `examples` folder.

### Install instructions
* place `blua.jar` in `plugins` folder
* put your scripts into `plugins/blua`
* have fun

### Download and auto-completions
Currently, there is not a download link ready for the blua plugin. You have to build it yourself. 
Generated auto-completions for Minecraft 1.21 can be found in the `addons` folder.

### Components
* `codegen/`
  * Lua code generation for auto-completion support
* `javadump/`
  * Parse java classes and dump their properties into a json file
* `plugin/`
  * Plugin embedding luajit, so we can run lua code on the minecraft server

### Generate code completions
* Make sure you have installed the `luarocks` cli tool
* Run `make install-deps`. This will install all missing dependencies for generating the completions.
  * if on macos, you might need to do these steps additionally:
    * brew install openssl@3 (or whatever openssl version)
    * brew reinstall m4
* Run `make completions`. This will generate new completions into the `addon/library` folder.
