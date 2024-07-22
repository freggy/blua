---@meta

---@class org.bukkit.event.HandlerList
local HandlerList = {}
---@return void # 
function HandlerList.bakeAll() end

---@return void # 
function HandlerList.unregisterAll() end

---@param plugin org.bukkit.plugin.Plugin plugin to unregister
---@return void # 
function HandlerList.unregisterAll(plugin) end

---@param listener org.bukkit.event.Listener listener to unregister
---@return void # 
function HandlerList.unregisterAll(listener) end

---@param listener org.bukkit.plugin.RegisteredListener listener to register
---@return void # 
function HandlerList.register(listener) end

---@param listeners java.util.Collection listeners to register
---@return void # 
function HandlerList.registerAll(listeners) end

---@param listener org.bukkit.plugin.RegisteredListener listener to remove
---@return void # 
function HandlerList.unregister(listener) end

---@param plugin org.bukkit.plugin.Plugin plugin to remove
---@return void # 
function HandlerList.unregister(plugin) end

---@param listener org.bukkit.event.Listener listener to remove
---@return void # 
function HandlerList.unregister(listener) end

---@return void # 
function HandlerList.bake() end

---@return RegisteredListener[] # the array of registered listeners
function HandlerList.getRegisteredListeners() end

---@param plugin org.bukkit.plugin.Plugin the plugin to get the listeners of
---@return java.util.ArrayList # the list of registered listeners
function HandlerList.getRegisteredListeners(plugin) end

---@return java.util.ArrayList # the list of all handler lists
function HandlerList.getHandlerLists() end

