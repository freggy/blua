---@meta

---@class io.papermc.paper.plugin.configuration.PluginMeta: 
local PluginMeta = {}
---@return java.lang.String # the name of the plugin
function PluginMeta.getName(self, ) end

---@return java.lang.String # a descriptive name of the plugin and respective version
function PluginMeta.getDisplayName(self, ) end

---@return java.lang.String # the fully qualified class name of the plugin's main class.
function PluginMeta.getMainClass(self, ) end

---@return org.bukkit.plugin.PluginLoadOrder # the plugin load order
function PluginMeta.getLoadOrder(self, ) end

---@return java.lang.String # the string representation of the plugin's version
function PluginMeta.getVersion(self, ) end

---@return java.lang.String # the specific overwrite of the logger prefix as defined by the plugin. If the plugin did not define a     custom logger prefix, this method will return null
function PluginMeta.getLoggerPrefix(self, ) end

---@return java.util.List # an immutable list of required dependency names
function PluginMeta.getPluginDependencies(self, ) end

---@return java.util.List # immutable list of soft dependencies
function PluginMeta.getPluginSoftDependencies(self, ) end

---@return java.util.List # immutable list of plugins to load before this plugin
function PluginMeta.getLoadBeforePlugins(self, ) end

---@return java.util.List # immutable list of provided plugins/dependencies
function PluginMeta.getProvidedPlugins(self, ) end

---@return java.util.List # an immutable list of the plugin's authors
function PluginMeta.getAuthors(self, ) end

---@return java.util.List # an immutable list of the plugin's contributors
function PluginMeta.getContributors(self, ) end

---@return java.lang.String # description or null if the plugin did not define a human readable description.
function PluginMeta.getDescription(self, ) end

---@return java.lang.String # a string representation of the website that serves as the main hub for this plugin/its author.
function PluginMeta.getWebsite(self, ) end

---@return java.util.List # 
function PluginMeta.getPermissions(self, ) end

---@return org.bukkit.permissions.PermissionDefault # 
function PluginMeta.getPermissionDefault(self, ) end

---@return java.lang.String # the version string made up of the major and minor version (e.g. 1.18 or 1.19). Minor versions like 1.18.2 are unified to their major release version (in this example 1.18)
function PluginMeta.getAPIVersion(self, ) end

