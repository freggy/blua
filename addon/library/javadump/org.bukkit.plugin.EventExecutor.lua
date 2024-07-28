---@meta

---@class org.bukkit.plugin.EventExecutor: 
local EventExecutor = {}
---@param listener org.bukkit.event.Listener 
---@param event org.bukkit.event.Event 
---@return void # 
function EventExecutor.execute(self, listener,event) end

---@param m java.lang.reflect.Method 
---@param eventClass java.lang.Class 
---@return org.bukkit.plugin.EventExecutor # 
function EventExecutor.create(self, m,eventClass) end

