---@meta

---@class org.bukkit.event.block.BlockSpreadEvent: org.bukkit.event.block.BlockFormEvent
local BlockSpreadEvent = {}
---@return org.bukkit.block.Block # the Block for the source block involved in this event.
function BlockSpreadEvent.getSource(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockSpreadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockSpreadEvent.getHandlerList(self, ) end

