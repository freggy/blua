---@meta

---@class org.bukkit.plugin.PluginDescriptionFile
local PluginDescriptionFile = {}
---@return java.lang.String # 
function PluginDescriptionFile.getPaperPluginLoader() end

---@return java.lang.String # 
function PluginDescriptionFile.getMainClass() end

---@return org.bukkit.plugin.PluginLoadOrder # 
function PluginDescriptionFile.getLoadOrder() end

---@return java.lang.String # 
function PluginDescriptionFile.getLoggerPrefix() end

---@return java.util.List # 
function PluginDescriptionFile.getPluginDependencies() end

---@return java.util.List # 
function PluginDescriptionFile.getPluginSoftDependencies() end

---@return java.util.List # 
function PluginDescriptionFile.getLoadBeforePlugins() end

---@return java.util.List # 
function PluginDescriptionFile.getProvidedPlugins() end

---@return java.lang.String # the name of the plugin
function PluginDescriptionFile.getName() end

---@return java.util.List # immutable list of the plugin APIs which this plugin provides
function PluginDescriptionFile.getProvides() end

---@return java.lang.String # the version of the plugin
function PluginDescriptionFile.getVersion() end

---@return java.lang.String # the fully qualified main class for the plugin
function PluginDescriptionFile.getMain() end

---@return java.lang.String # description of this plugin, or null if not specified
function PluginDescriptionFile.getDescription() end

---@return org.bukkit.plugin.PluginLoadOrder # the phase when the plugin should be loaded
function PluginDescriptionFile.getLoad() end

---@return java.util.List # an immutable list of the plugin's authors
function PluginDescriptionFile.getAuthors() end

---@return java.util.List # an immutable list of the plugin's contributors
function PluginDescriptionFile.getContributors() end

---@return java.lang.String # description of this plugin, or null if not specified
function PluginDescriptionFile.getWebsite() end

---@return java.util.List # immutable list of the plugin's dependencies
function PluginDescriptionFile.getDepend() end

---@return java.util.List # immutable list of the plugin's preferred dependencies
function PluginDescriptionFile.getSoftDepend() end

---@return java.util.List # immutable list of plugins that should consider this plugin a     soft-dependency
function PluginDescriptionFile.getLoadBefore() end

---@return java.lang.String # the prefixed logging token, or null if not specified
function PluginDescriptionFile.getPrefix() end

---@return java.util.Map # the commands this plugin will register
function PluginDescriptionFile.getCommands() end

---@return java.util.List # the permissions this plugin will register
function PluginDescriptionFile.getPermissions() end

---@return org.bukkit.permissions.PermissionDefault # the default value for the plugin's permissions
function PluginDescriptionFile.getPermissionDefault() end

---@return java.util.Set # a set containing every awareness for the plugin
function PluginDescriptionFile.getAwareness() end

---@return java.lang.String # a descriptive name of the plugin and respective version
function PluginDescriptionFile.getFullName() end

---@return java.lang.String # the version of the plugin
function PluginDescriptionFile.getAPIVersion() end

---@return java.util.List # required libraries
function PluginDescriptionFile.getLibraries() end

---@return java.lang.String # unused
function PluginDescriptionFile.getClassLoaderOf() end

---@param writer java.io.Writer Writer to output this file to
---@return void # 
function PluginDescriptionFile.save(writer) end

---@param map java.util.Map 
---@return void # 
function PluginDescriptionFile.loadMap(map) end

---@param map java.util.Map 
---@param key java.lang.String 
---@return java.util.List # 
function PluginDescriptionFile.makePluginNameList(map,key) end

---@return java.util.Map # 
function PluginDescriptionFile.saveMap() end

---@param object java.lang.Object 
---@return java.util.Map # 
function PluginDescriptionFile.asMap(object) end

---@return java.lang.String # internal use
function PluginDescriptionFile.getRawName() end

