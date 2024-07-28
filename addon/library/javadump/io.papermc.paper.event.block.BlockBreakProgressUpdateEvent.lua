---@meta

---@class io.papermc.paper.event.block.BlockBreakProgressUpdateEvent: org.bukkit.event.block.BlockEvent
local BlockBreakProgressUpdateEvent = {}
---@return float # The progress of the block break
function BlockBreakProgressUpdateEvent.getProgress(self, ) end

---@return org.bukkit.entity.Entity # The entity breaking the block
function BlockBreakProgressUpdateEvent.getEntity(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockBreakProgressUpdateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockBreakProgressUpdateEvent.getHandlerList(self, ) end

