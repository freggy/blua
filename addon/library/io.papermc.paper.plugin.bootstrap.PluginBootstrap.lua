---@meta

---@class io.papermc.paper.plugin.bootstrap.PluginBootstrap
local PluginBootstrap = {}
---@param context io.papermc.paper.plugin.bootstrap.BootstrapContext the server provided context
---@return void # 
function PluginBootstrap.bootstrap(context) end

---@param context io.papermc.paper.plugin.bootstrap.PluginProviderContext the server created bootstrap object
---@return org.bukkit.plugin.java.JavaPlugin # the server requested instance of the plugins main class.
function PluginBootstrap.createPlugin(context) end

