---@meta

---@class org.bukkit.event.block.BlockPistonExtendEvent: org.bukkit.event.block.BlockPistonEvent 
local BlockPistonExtendEvent = {}
---@return int # the amount of moving blocks
function BlockPistonExtendEvent.getLength() end

---@return java.util.List # Immutable list of the moved blocks.
function BlockPistonExtendEvent.getBlocks() end

---@return org.bukkit.event.HandlerList # 
function BlockPistonExtendEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockPistonExtendEvent.getHandlerList() end

