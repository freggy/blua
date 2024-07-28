---@meta

---@class io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType: 
local LifecycleEventType = {}
---@return java.lang.String # the name
function LifecycleEventType.name(self, ) end

---@param handler io.papermc.paper.plugin.lifecycle.event.handler.LifecycleEventHandler the event handler
---@return C # a new configuration
function LifecycleEventType.newHandler(self, handler) end

