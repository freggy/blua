---@meta

---@class org.bukkit.plugin.Plugin: org.bukkit.command.TabExecutor 
local Plugin = {}
---@return java.io.File # The folder
function Plugin.getDataFolder() end

---@return org.bukkit.plugin.PluginDescriptionFile # Contents of the plugin.yaml file
function Plugin.getDescription() end

---@return io.papermc.paper.plugin.configuration.PluginMeta # configuration
function Plugin.getPluginMeta() end

---@return org.bukkit.configuration.file.FileConfiguration # Plugin configuration
function Plugin.getConfig() end

---@param filename java.lang.String Filename of the resource
---@return java.io.InputStream # File if found, otherwise null
function Plugin.getResource(filename) end

---@return void # 
function Plugin.saveConfig() end

---@return void # 
function Plugin.saveDefaultConfig() end

---@param resourcePath java.lang.String the embedded resource path to look for within the     plugin's .jar file. (No preceding slash).
---@param replace boolean if true, the embedded resource will overwrite the     contents of an existing file.
---@return void # 
function Plugin.saveResource(resourcePath,replace) end

---@return void # 
function Plugin.reloadConfig() end

---@return org.bukkit.plugin.PluginLoader # PluginLoader that controls this plugin
function Plugin.getPluginLoader() end

---@return org.bukkit.Server # Server running this plugin
function Plugin.getServer() end

---@return boolean # true if this plugin is enabled, otherwise false
function Plugin.isEnabled() end

---@return void # 
function Plugin.onDisable() end

---@return void # 
function Plugin.onLoad() end

---@return void # 
function Plugin.onEnable() end

---@return boolean # boolean whether we can nag
function Plugin.isNaggable() end

---@param canNag boolean is this plugin still naggable?
---@return void # 
function Plugin.setNaggable(canNag) end

---@param worldName java.lang.String Name of the world that this will be applied to
---@param id java.lang.String Unique ID, if any, that was specified to indicate which     generator was requested
---@return org.bukkit.generator.ChunkGenerator # ChunkGenerator for use in the default world generation
function Plugin.getDefaultWorldGenerator(worldName,id) end

---@param worldName java.lang.String Name of the world that this will be applied to
---@param id java.lang.String Unique ID, if any, that was specified to indicate which     biome provider was requested
---@return org.bukkit.generator.BiomeProvider # BiomeProvider for use in the default world generation
function Plugin.getDefaultBiomeProvider(worldName,id) end

---@return java.util.logging.Logger # Logger associated with this plugin
function Plugin.getLogger() end

---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger # 
function Plugin.getComponentLogger() end

---@return org.slf4j.Logger # 
function Plugin.getSLF4JLogger() end

---@return org.apache.logging.log4j.Logger # 
function Plugin.getLog4JLogger() end

---@return java.lang.String # name of the plugin
function Plugin.getName() end

---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager # the lifecycle event manager
function Plugin.getLifecycleManager() end

