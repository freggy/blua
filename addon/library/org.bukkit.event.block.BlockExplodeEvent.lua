---@meta

---@class org.bukkit.event.block.BlockExplodeEvent: org.bukkit.event.block.BlockEvent 
local BlockExplodeEvent = {}
---@return boolean # 
function BlockExplodeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockExplodeEvent.setCancelled(cancel) end

---@return org.bukkit.block.BlockState # the block state
function BlockExplodeEvent.getExplodedBlockState() end

---@return java.util.List # All blown-up blocks
function BlockExplodeEvent.blockList() end

---@return float # The yield.
function BlockExplodeEvent.getYield() end

---@param yield float The new yield percentage
---@return void # 
function BlockExplodeEvent.setYield(yield) end

---@return org.bukkit.event.HandlerList # 
function BlockExplodeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockExplodeEvent.getHandlerList() end

