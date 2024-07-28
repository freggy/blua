---@meta

---@class org.bukkit.plugin.PluginDescriptionFile: 
local PluginDescriptionFile = {}
---@return java.lang.String # 
function PluginDescriptionFile.getPaperPluginLoader(self, ) end

---@return java.lang.String # 
function PluginDescriptionFile.getMainClass(self, ) end

---@return org.bukkit.plugin.PluginLoadOrder # 
function PluginDescriptionFile.getLoadOrder(self, ) end

---@return java.lang.String # 
function PluginDescriptionFile.getLoggerPrefix(self, ) end

---@return java.util.List # 
function PluginDescriptionFile.getPluginDependencies(self, ) end

---@return java.util.List # 
function PluginDescriptionFile.getPluginSoftDependencies(self, ) end

---@return java.util.List # 
function PluginDescriptionFile.getLoadBeforePlugins(self, ) end

---@return java.util.List # 
function PluginDescriptionFile.getProvidedPlugins(self, ) end

---@return java.lang.String # the name of the plugin
function PluginDescriptionFile.getName(self, ) end

---@return java.util.List # immutable list of the plugin APIs which this plugin provides
function PluginDescriptionFile.getProvides(self, ) end

---@return java.lang.String # the version of the plugin
function PluginDescriptionFile.getVersion(self, ) end

---@return java.lang.String # the fully qualified main class for the plugin
function PluginDescriptionFile.getMain(self, ) end

---@return java.lang.String # description of this plugin, or null if not specified
function PluginDescriptionFile.getDescription(self, ) end

---@return org.bukkit.plugin.PluginLoadOrder # the phase when the plugin should be loaded
function PluginDescriptionFile.getLoad(self, ) end

---@return java.util.List # an immutable list of the plugin's authors
function PluginDescriptionFile.getAuthors(self, ) end

---@return java.util.List # an immutable list of the plugin's contributors
function PluginDescriptionFile.getContributors(self, ) end

---@return java.lang.String # description of this plugin, or null if not specified
function PluginDescriptionFile.getWebsite(self, ) end

---@return java.util.List # immutable list of the plugin's dependencies
function PluginDescriptionFile.getDepend(self, ) end

---@return java.util.List # immutable list of the plugin's preferred dependencies
function PluginDescriptionFile.getSoftDepend(self, ) end

---@return java.util.List # immutable list of plugins that should consider this plugin a     soft-dependency
function PluginDescriptionFile.getLoadBefore(self, ) end

---@return java.lang.String # the prefixed logging token, or null if not specified
function PluginDescriptionFile.getPrefix(self, ) end

---@return java.util.Map # the commands this plugin will register
function PluginDescriptionFile.getCommands(self, ) end

---@return java.util.List # the permissions this plugin will register
function PluginDescriptionFile.getPermissions(self, ) end

---@return org.bukkit.permissions.PermissionDefault # the default value for the plugin's permissions
function PluginDescriptionFile.getPermissionDefault(self, ) end

---@return java.util.Set # a set containing every awareness for the plugin
function PluginDescriptionFile.getAwareness(self, ) end

---@return java.lang.String # a descriptive name of the plugin and respective version
function PluginDescriptionFile.getFullName(self, ) end

---@return java.lang.String # the version of the plugin
function PluginDescriptionFile.getAPIVersion(self, ) end

---@return java.util.List # required libraries
function PluginDescriptionFile.getLibraries(self, ) end

---@return java.lang.String # unused
function PluginDescriptionFile.getClassLoaderOf(self, ) end

---@param writer java.io.Writer Writer to output this file to
---@return void # 
function PluginDescriptionFile.save(self, writer) end

---@param map java.util.Map 
---@return void # 
function PluginDescriptionFile.loadMap(self, map) end

---@param map java.util.Map 
---@param key java.lang.String 
---@return java.util.List # 
function PluginDescriptionFile.makePluginNameList(self, map,key) end

---@return java.util.Map # 
function PluginDescriptionFile.saveMap(self, ) end

---@param object java.lang.Object 
---@return java.util.Map # 
function PluginDescriptionFile.asMap(self, object) end

---@return java.lang.String # internal use
function PluginDescriptionFile.getRawName(self, ) end

