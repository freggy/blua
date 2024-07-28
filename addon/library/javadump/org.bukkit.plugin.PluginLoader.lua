---@meta

---@class org.bukkit.plugin.PluginLoader
local PluginLoader = {}
---@param file java.io.File File to attempt to load
---@return org.bukkit.plugin.Plugin # Plugin that was contained in the specified file, or null if     unsuccessful
function PluginLoader.loadPlugin(file) end

---@param file java.io.File File to attempt to load from
---@return org.bukkit.plugin.PluginDescriptionFile # A new PluginDescriptionFile loaded from the plugin.yml in the     specified file
function PluginLoader.getPluginDescription(file) end

---@return Pattern[] # The filters
function PluginLoader.getPluginFileFilters() end

---@param listener org.bukkit.event.Listener The object that will handle the eventual call back
---@param plugin org.bukkit.plugin.Plugin The plugin to use when creating registered listeners
---@return java.util.Map # The registered listeners.
function PluginLoader.createRegisteredListeners(listener,plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to enable
---@return void # 
function PluginLoader.enablePlugin(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to disable
---@return void # 
function PluginLoader.disablePlugin(plugin) end

