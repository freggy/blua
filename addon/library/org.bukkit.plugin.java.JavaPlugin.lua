---@meta

---@class org.bukkit.plugin.java.JavaPlugin: org.bukkit.plugin.PluginBase 
local JavaPlugin = {}
---@return java.io.File # The folder.
function JavaPlugin.getDataFolder() end

---@return org.bukkit.plugin.PluginLoader # PluginLoader that controls this plugin
function JavaPlugin.getPluginLoader() end

---@return org.bukkit.Server # Server running this plugin
function JavaPlugin.getServer() end

---@return boolean # true if this plugin is enabled, otherwise false
function JavaPlugin.isEnabled() end

---@return java.io.File # File containing this plugin
function JavaPlugin.getFile() end

---@return org.bukkit.plugin.PluginDescriptionFile # Contents of the plugin.yaml file
function JavaPlugin.getDescription() end

---@return io.papermc.paper.plugin.configuration.PluginMeta # 
function JavaPlugin.getPluginMeta() end

---@return org.bukkit.configuration.file.FileConfiguration # 
function JavaPlugin.getConfig() end

---@param file java.lang.String the filename of the resource to load
---@return java.io.Reader # null if {@link #getResource(String)} returns null
function JavaPlugin.getTextResource(file) end

---@return void # 
function JavaPlugin.reloadConfig() end

---@return void # 
function JavaPlugin.saveConfig() end

---@return void # 
function JavaPlugin.saveDefaultConfig() end

---@param resourcePath java.lang.String 
---@param replace boolean 
---@return void # 
function JavaPlugin.saveResource(resourcePath,replace) end

---@param filename java.lang.String 
---@return java.io.InputStream # 
function JavaPlugin.getResource(filename) end

---@return java.lang.ClassLoader # ClassLoader holding this plugin
function JavaPlugin.getClassLoader() end

---@param enabled boolean true if enabled, otherwise false
---@return void # 
function JavaPlugin.setEnabled(enabled) end

---@param loader org.bukkit.plugin.PluginLoader 
---@param server org.bukkit.Server 
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@param dataFolder java.io.File 
---@param file java.io.File 
---@param classLoader java.lang.ClassLoader 
---@return void # 
function JavaPlugin.init(loader,server,description,dataFolder,file,classLoader) end

---@param server org.bukkit.Server 
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@param dataFolder java.io.File 
---@param file java.io.File 
---@param classLoader java.lang.ClassLoader 
---@param configuration io.papermc.paper.plugin.configuration.PluginMeta 
---@param logger java.util.logging.Logger 
---@return void # 
function JavaPlugin.init(server,description,dataFolder,file,classLoader,configuration,logger) end

---@param sender org.bukkit.command.CommandSender 
---@param command org.bukkit.command.Command 
---@param label java.lang.String 
---@param args String[] 
---@return boolean # 
function JavaPlugin.onCommand(sender,command,label,args) end

---@param sender org.bukkit.command.CommandSender 
---@param command org.bukkit.command.Command 
---@param alias java.lang.String 
---@param args String[] 
---@return java.util.List # 
function JavaPlugin.onTabComplete(sender,command,alias,args) end

---@param name java.lang.String name or alias of the command
---@return org.bukkit.command.PluginCommand # the plugin command if found, otherwise null
function JavaPlugin.getCommand(name) end

---@return void # 
function JavaPlugin.onLoad() end

---@return void # 
function JavaPlugin.onDisable() end

---@return void # 
function JavaPlugin.onEnable() end

---@param worldName java.lang.String 
---@param id java.lang.String 
---@return org.bukkit.generator.ChunkGenerator # 
function JavaPlugin.getDefaultWorldGenerator(worldName,id) end

---@param worldName java.lang.String 
---@param id java.lang.String 
---@return org.bukkit.generator.BiomeProvider # 
function JavaPlugin.getDefaultBiomeProvider(worldName,id) end

---@return boolean # 
function JavaPlugin.isNaggable() end

---@param canNag boolean 
---@return void # 
function JavaPlugin.setNaggable(canNag) end

---@return java.util.logging.Logger # 
function JavaPlugin.getLogger() end

---@return java.lang.String # 
function JavaPlugin.toString() end

---@param clazz java.lang.Class the class desired
---@return T # the plugin that provides and implements said class
function JavaPlugin.getPlugin(clazz) end

---@param clazz java.lang.Class a class belonging to a plugin
---@return org.bukkit.plugin.java.JavaPlugin # the plugin that provided the class
function JavaPlugin.getProvidingPlugin(clazz) end

---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager # 
function JavaPlugin.getLifecycleManager() end

