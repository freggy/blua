---@meta

---@class co.aikar.timings.TimedEventExecutor: 
local TimedEventExecutor = {}
---@param listener org.bukkit.event.Listener 
---@param event org.bukkit.event.Event 
---@return void # 
function TimedEventExecutor.execute(self, listener,event) end

---@return java.lang.String # 
function TimedEventExecutor.toString(self, ) end

