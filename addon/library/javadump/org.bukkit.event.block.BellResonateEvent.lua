---@meta

---@class org.bukkit.event.block.BellResonateEvent: org.bukkit.event.block.BlockEvent
local BellResonateEvent = {}
---@return java.util.List # a list of resonated entities
function BellResonateEvent.getResonatedEntities(self, ) end

---@return org.bukkit.event.HandlerList # 
function BellResonateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BellResonateEvent.getHandlerList(self, ) end

