---@meta

---@class org.bukkit.event.HandlerList: 
local HandlerList = {}
---@return void # 
function HandlerList.bakeAll(self, ) end

---@return void # 
function HandlerList.unregisterAll(self, ) end

---@param plugin org.bukkit.plugin.Plugin plugin to unregister
---@return void # 
function HandlerList.unregisterAll(self, plugin) end

---@param listener org.bukkit.event.Listener listener to unregister
---@return void # 
function HandlerList.unregisterAll(self, listener) end

---@param listener org.bukkit.plugin.RegisteredListener listener to register
---@return void # 
function HandlerList.register(self, listener) end

---@param listeners java.util.Collection listeners to register
---@return void # 
function HandlerList.registerAll(self, listeners) end

---@param listener org.bukkit.plugin.RegisteredListener listener to remove
---@return void # 
function HandlerList.unregister(self, listener) end

---@param plugin org.bukkit.plugin.Plugin plugin to remove
---@return void # 
function HandlerList.unregister(self, plugin) end

---@param listener org.bukkit.event.Listener listener to remove
---@return void # 
function HandlerList.unregister(self, listener) end

---@return void # 
function HandlerList.bake(self, ) end

---@return RegisteredListener[] # the array of registered listeners
function HandlerList.getRegisteredListeners(self, ) end

---@param plugin org.bukkit.plugin.Plugin the plugin to get the listeners of
---@return java.util.ArrayList # the list of registered listeners
function HandlerList.getRegisteredListeners(self, plugin) end

---@return java.util.ArrayList # the list of all handler lists
function HandlerList.getHandlerLists(self, ) end

