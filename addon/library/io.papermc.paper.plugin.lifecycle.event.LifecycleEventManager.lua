---@meta

---@class io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager
local LifecycleEventManager = {}
---@param eventType io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType the event type to listen to
---@param eventHandler io.papermc.paper.plugin.lifecycle.event.handler.LifecycleEventHandler the handler for that event
---@return void # 
function LifecycleEventManager.registerEventHandler(eventType,eventHandler) end

---@param handlerConfiguration io.papermc.paper.plugin.lifecycle.event.handler.configuration.LifecycleEventHandlerConfiguration the handler configuration to register
---@return void # 
function LifecycleEventManager.registerEventHandler(handlerConfiguration) end

