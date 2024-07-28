---@meta

---@class org.bukkit.event.Event: 
local Event = {}
---@return boolean # false if event was cancelled, if cancellable. otherwise true.
function Event.callEvent(self, ) end

---@return java.lang.String # name of this event
function Event.getEventName(self, ) end

---@return org.bukkit.event.HandlerList # 
function Event.getHandlers(self, ) end

---@return boolean # false by default, true if the event fires asynchronously
function Event.isAsynchronous(self, ) end

