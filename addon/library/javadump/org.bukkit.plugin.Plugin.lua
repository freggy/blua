---@meta

---@class org.bukkit.plugin.Plugin: org.bukkit.command.TabExecutor,io.papermc.paper.plugin.lifecycle.event.LifecycleEventOwner
local Plugin = {}
---@return java.io.File # The folder
function Plugin.getDataFolder(self, ) end

---@return org.bukkit.plugin.PluginDescriptionFile # Contents of the plugin.yaml file
function Plugin.getDescription(self, ) end

---@return io.papermc.paper.plugin.configuration.PluginMeta # configuration
function Plugin.getPluginMeta(self, ) end

---@return org.bukkit.configuration.file.FileConfiguration # Plugin configuration
function Plugin.getConfig(self, ) end

---@param filename java.lang.String Filename of the resource
---@return java.io.InputStream # File if found, otherwise null
function Plugin.getResource(self, filename) end

---@return void # 
function Plugin.saveConfig(self, ) end

---@return void # 
function Plugin.saveDefaultConfig(self, ) end

---@param resourcePath java.lang.String the embedded resource path to look for within the     plugin's .jar file. (No preceding slash).
---@param replace boolean if true, the embedded resource will overwrite the     contents of an existing file.
---@return void # 
function Plugin.saveResource(self, resourcePath,replace) end

---@return void # 
function Plugin.reloadConfig(self, ) end

---@return org.bukkit.plugin.PluginLoader # PluginLoader that controls this plugin
function Plugin.getPluginLoader(self, ) end

---@return org.bukkit.Server # Server running this plugin
function Plugin.getServer(self, ) end

---@return boolean # true if this plugin is enabled, otherwise false
function Plugin.isEnabled(self, ) end

---@return void # 
function Plugin.onDisable(self, ) end

---@return void # 
function Plugin.onLoad(self, ) end

---@return void # 
function Plugin.onEnable(self, ) end

---@return boolean # boolean whether we can nag
function Plugin.isNaggable(self, ) end

---@param canNag boolean is this plugin still naggable?
---@return void # 
function Plugin.setNaggable(self, canNag) end

---@param worldName java.lang.String Name of the world that this will be applied to
---@param id java.lang.String Unique ID, if any, that was specified to indicate which     generator was requested
---@return org.bukkit.generator.ChunkGenerator # ChunkGenerator for use in the default world generation
function Plugin.getDefaultWorldGenerator(self, worldName,id) end

---@param worldName java.lang.String Name of the world that this will be applied to
---@param id java.lang.String Unique ID, if any, that was specified to indicate which     biome provider was requested
---@return org.bukkit.generator.BiomeProvider # BiomeProvider for use in the default world generation
function Plugin.getDefaultBiomeProvider(self, worldName,id) end

---@return java.util.logging.Logger # Logger associated with this plugin
function Plugin.getLogger(self, ) end

---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger # 
function Plugin.getComponentLogger(self, ) end

---@return org.slf4j.Logger # 
function Plugin.getSLF4JLogger(self, ) end

---@return org.apache.logging.log4j.Logger # 
function Plugin.getLog4JLogger(self, ) end

---@return java.lang.String # name of the plugin
function Plugin.getName(self, ) end

---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager # the lifecycle event manager
function Plugin.getLifecycleManager(self, ) end

