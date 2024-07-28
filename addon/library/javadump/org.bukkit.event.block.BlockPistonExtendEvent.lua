---@meta

---@class org.bukkit.event.block.BlockPistonExtendEvent: org.bukkit.event.block.BlockPistonEvent
local BlockPistonExtendEvent = {}
---@return int # the amount of moving blocks
function BlockPistonExtendEvent.getLength(self, ) end

---@return java.util.List # Immutable list of the moved blocks.
function BlockPistonExtendEvent.getBlocks(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockPistonExtendEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockPistonExtendEvent.getHandlerList(self, ) end

