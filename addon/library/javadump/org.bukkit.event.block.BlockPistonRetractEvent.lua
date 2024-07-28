---@meta

---@class org.bukkit.event.block.BlockPistonRetractEvent: org.bukkit.event.block.BlockPistonEvent
local BlockPistonRetractEvent = {}
---@return org.bukkit.Location # The possible location of the possibly moving block.
function BlockPistonRetractEvent.getRetractLocation(self, ) end

---@return java.util.List # Immutable list of the moved blocks.
function BlockPistonRetractEvent.getBlocks(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockPistonRetractEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockPistonRetractEvent.getHandlerList(self, ) end

