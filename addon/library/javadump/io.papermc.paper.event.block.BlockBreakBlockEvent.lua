---@meta

---@class io.papermc.paper.event.block.BlockBreakBlockEvent: org.bukkit.event.block.BlockExpEvent
local BlockBreakBlockEvent = {}
---@return java.util.List # the drops
function BlockBreakBlockEvent.getDrops(self, ) end

---@return org.bukkit.block.Block # the source
function BlockBreakBlockEvent.getSource(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockBreakBlockEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockBreakBlockEvent.getHandlerList(self, ) end

