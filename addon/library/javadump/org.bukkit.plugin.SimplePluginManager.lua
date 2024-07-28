---@meta

---@class org.bukkit.plugin.SimplePluginManager: 
local SimplePluginManager = {}
---@param loader java.lang.Class Class name of the PluginLoader to register
---@return void # 
function SimplePluginManager.registerInterface(self, loader) end

---@param directory java.io.File Directory to check for plugins
---@return Plugin[] # A list of all plugins loaded
function SimplePluginManager.loadPlugins(self, directory) end

---@param directory java.io.File 
---@param extraPluginJars java.util.List 
---@return Plugin[] # 
function SimplePluginManager.loadPlugins(self, directory,extraPluginJars) end

---@param files File[] List of files containing plugins to load
---@return Plugin[] # A list of all plugins loaded
function SimplePluginManager.loadPlugins(self, files) end

---@param file java.io.File File containing the plugin to load
---@return org.bukkit.plugin.Plugin # The Plugin loaded, or null if it was invalid
function SimplePluginManager.loadPlugin(self, file) end

---@param file java.io.File 
---@return void # 
function SimplePluginManager.checkUpdate(self, file) end

---@param name java.lang.String Name of the plugin to check
---@return org.bukkit.plugin.Plugin # Plugin if it exists, otherwise null
function SimplePluginManager.getPlugin(self, name) end

---@return Plugin[] # 
function SimplePluginManager.getPlugins(self, ) end

---@param name java.lang.String Name of the plugin to check
---@return boolean # true if the plugin is enabled, otherwise false
function SimplePluginManager.isPluginEnabled(self, name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check
---@return boolean # true if the plugin is enabled, otherwise false
function SimplePluginManager.isPluginEnabled(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function SimplePluginManager.enablePlugin(self, plugin) end

---@return void # 
function SimplePluginManager.disablePlugins(self, ) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function SimplePluginManager.disablePlugin(self, plugin) end

---@param msg java.lang.String 
---@param ex java.lang.Throwable 
---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function SimplePluginManager.handlePluginException(self, msg,ex,plugin) end

---@return void # 
function SimplePluginManager.clearPlugins(self, ) end

---@param event org.bukkit.event.Event Event details
---@return void # 
function SimplePluginManager.callEvent(self, event) end

---@param event org.bukkit.event.Event 
---@return void # 
function SimplePluginManager.fireEvent(self, event) end

---@param listener org.bukkit.event.Listener 
---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function SimplePluginManager.registerEvents(self, listener,plugin) end

---@param event java.lang.Class 
---@param listener org.bukkit.event.Listener 
---@param priority org.bukkit.event.EventPriority 
---@param executor org.bukkit.plugin.EventExecutor 
---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function SimplePluginManager.registerEvent(self, event,listener,priority,executor,plugin) end

---@param event java.lang.Class Event class to register
---@param listener org.bukkit.event.Listener PlayerListener to register
---@param priority org.bukkit.event.EventPriority Priority of this event
---@param executor org.bukkit.plugin.EventExecutor EventExecutor to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@param ignoreCancelled boolean Do not call executor if event was already     cancelled
---@return void # 
function SimplePluginManager.registerEvent(self, event,listener,priority,executor,plugin,ignoreCancelled) end

---@param type java.lang.Class 
---@return org.bukkit.event.HandlerList # 
function SimplePluginManager.getEventListeners(self, type) end

---@param clazz java.lang.Class 
---@return java.lang.Class # 
function SimplePluginManager.getRegistrationClass(self, clazz) end

---@param name java.lang.String 
---@return org.bukkit.permissions.Permission # 
function SimplePluginManager.getPermission(self, name) end

---@param perm org.bukkit.permissions.Permission 
---@return void # 
function SimplePluginManager.addPermission(self, perm) end

---@param perm org.bukkit.permissions.Permission 
---@param dirty boolean 
---@return void # 
function SimplePluginManager.addPermission(self, perm,dirty) end

---@param op boolean 
---@return java.util.Set # 
function SimplePluginManager.getDefaultPermissions(self, op) end

---@param perm org.bukkit.permissions.Permission 
---@return void # 
function SimplePluginManager.removePermission(self, perm) end

---@param name java.lang.String 
---@return void # 
function SimplePluginManager.removePermission(self, name) end

---@param perm org.bukkit.permissions.Permission 
---@return void # 
function SimplePluginManager.recalculatePermissionDefaults(self, perm) end

---@param perm org.bukkit.permissions.Permission 
---@param dirty boolean 
---@return void # 
function SimplePluginManager.calculatePermissionDefault(self, perm,dirty) end

---@return void # 
function SimplePluginManager.dirtyPermissibles(self, ) end

---@param op boolean 
---@return void # 
function SimplePluginManager.dirtyPermissibles(self, op) end

---@param permission java.lang.String 
---@param permissible org.bukkit.permissions.Permissible 
---@return void # 
function SimplePluginManager.subscribeToPermission(self, permission,permissible) end

---@param permission java.lang.String 
---@param permissible org.bukkit.permissions.Permissible 
---@return void # 
function SimplePluginManager.unsubscribeFromPermission(self, permission,permissible) end

---@param permission java.lang.String 
---@return java.util.Set # 
function SimplePluginManager.getPermissionSubscriptions(self, permission) end

---@param op boolean 
---@param permissible org.bukkit.permissions.Permissible 
---@return void # 
function SimplePluginManager.subscribeToDefaultPerms(self, op,permissible) end

---@param op boolean 
---@param permissible org.bukkit.permissions.Permissible 
---@return void # 
function SimplePluginManager.unsubscribeFromDefaultPerms(self, op,permissible) end

---@param op boolean 
---@return java.util.Set # 
function SimplePluginManager.getDefaultPermSubscriptions(self, op) end

---@return java.util.Set # 
function SimplePluginManager.getPermissions(self, ) end

---@param plugin org.bukkit.plugin.PluginDescriptionFile 
---@param depend org.bukkit.plugin.PluginDescriptionFile 
---@return boolean # 
function SimplePluginManager.isTransitiveDepend(self, plugin,depend) end

---@return boolean # 
function SimplePluginManager.useTimings(self, ) end

---@param use boolean True if per event timing code should be used
---@return void # 
function SimplePluginManager.useTimings(self, use) end

---@return void # 
function SimplePluginManager.clearPermissions(self, ) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta 
---@param dependencyConfig io.papermc.paper.plugin.configuration.PluginMeta 
---@return boolean # 
function SimplePluginManager.isTransitiveDependency(self, pluginMeta,dependencyConfig) end

---@param plugin org.bukkit.plugin.Plugin 
---@param permissionManager io.papermc.paper.plugin.PermissionManager 
---@return void # 
function SimplePluginManager.overridePermissionManager(self, plugin,permissionManager) end

---@param perm java.util.List 
---@return void # 
function SimplePluginManager.addPermissions(self, perm) end

