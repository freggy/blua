---@meta

---@class org.bukkit.plugin.PluginManager: io.papermc.paper.plugin.PermissionManager
local PluginManager = {}
---@param loader java.lang.Class Class name of the PluginLoader to register
---@return void # 
function PluginManager.registerInterface(self, loader) end

---@param name java.lang.String Name of the plugin to check
---@return org.bukkit.plugin.Plugin # Plugin if it exists, otherwise null
function PluginManager.getPlugin(self, name) end

---@return Plugin[] # Array of Plugins
function PluginManager.getPlugins(self, ) end

---@param name java.lang.String Name of the plugin to check
---@return boolean # true if the plugin is enabled, otherwise false
function PluginManager.isPluginEnabled(self, name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check
---@return boolean # true if the plugin is enabled, otherwise false
function PluginManager.isPluginEnabled(self, plugin) end

---@param file java.io.File File containing the plugin to load
---@return org.bukkit.plugin.Plugin # The Plugin loaded, or null if it was invalid
function PluginManager.loadPlugin(self, file) end

---@param directory java.io.File Directory to check for plugins
---@return Plugin[] # A list of all plugins loaded
function PluginManager.loadPlugins(self, directory) end

---@param files File[] List of files containing plugins to load
---@return Plugin[] # A list of all plugins loaded
function PluginManager.loadPlugins(self, files) end

---@return void # 
function PluginManager.disablePlugins(self, ) end

---@return void # 
function PluginManager.clearPlugins(self, ) end

---@param event org.bukkit.event.Event Event details
---@return void # 
function PluginManager.callEvent(self, event) end

---@param listener org.bukkit.event.Listener Listener to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@return void # 
function PluginManager.registerEvents(self, listener,plugin) end

---@param event java.lang.Class Event type to register
---@param listener org.bukkit.event.Listener Listener to register
---@param priority org.bukkit.event.EventPriority Priority to register this event at
---@param executor org.bukkit.plugin.EventExecutor EventExecutor to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@return void # 
function PluginManager.registerEvent(self, event,listener,priority,executor,plugin) end

---@param event java.lang.Class Event type to register
---@param listener org.bukkit.event.Listener Listener to register
---@param priority org.bukkit.event.EventPriority Priority to register this event at
---@param executor org.bukkit.plugin.EventExecutor EventExecutor to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@param ignoreCancelled boolean Whether to pass cancelled events or not
---@return void # 
function PluginManager.registerEvent(self, event,listener,priority,executor,plugin,ignoreCancelled) end

---@param plugin org.bukkit.plugin.Plugin Plugin to enable
---@return void # 
function PluginManager.enablePlugin(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to disable
---@return void # 
function PluginManager.disablePlugin(self, plugin) end

---@param name java.lang.String Name of the permission
---@return org.bukkit.permissions.Permission # Permission, or null if none
function PluginManager.getPermission(self, name) end

---@param perm org.bukkit.permissions.Permission Permission to add
---@return void # 
function PluginManager.addPermission(self, perm) end

---@param perm org.bukkit.permissions.Permission Permission to remove
---@return void # 
function PluginManager.removePermission(self, perm) end

---@param name java.lang.String Permission to remove
---@return void # 
function PluginManager.removePermission(self, name) end

---@param op boolean Which set of default permissions to get
---@return java.util.Set # The default permissions
function PluginManager.getDefaultPermissions(self, op) end

---@param perm org.bukkit.permissions.Permission Permission to recalculate
---@return void # 
function PluginManager.recalculatePermissionDefaults(self, perm) end

---@param permission java.lang.String Permission to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PluginManager.subscribeToPermission(self, permission,permissible) end

---@param permission java.lang.String Permission to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PluginManager.unsubscribeFromPermission(self, permission,permissible) end

---@param permission java.lang.String Permission to query for
---@return java.util.Set # Set containing all subscribed permissions
function PluginManager.getPermissionSubscriptions(self, permission) end

---@param op boolean Default list to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PluginManager.subscribeToDefaultPerms(self, op,permissible) end

---@param op boolean Default list to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@return void # 
function PluginManager.unsubscribeFromDefaultPerms(self, op,permissible) end

---@param op boolean Default list to query for
---@return java.util.Set # Set containing all subscribed permissions
function PluginManager.getDefaultPermSubscriptions(self, op) end

---@return java.util.Set # Set containing all current registered permissions
function PluginManager.getPermissions(self, ) end

---@return boolean # True if event timings are to be used
function PluginManager.useTimings(self, ) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta 
---@param dependencyConfig io.papermc.paper.plugin.configuration.PluginMeta 
---@return boolean # 
function PluginManager.isTransitiveDependency(self, pluginMeta,dependencyConfig) end

---@param plugin org.bukkit.plugin.Plugin 
---@param permissionManager io.papermc.paper.plugin.PermissionManager permission manager
---@return void # 
function PluginManager.overridePermissionManager(self, plugin,permissionManager) end

