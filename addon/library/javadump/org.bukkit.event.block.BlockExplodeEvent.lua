---@meta

---@class org.bukkit.event.block.BlockExplodeEvent: org.bukkit.event.block.BlockEvent
local BlockExplodeEvent = {}
---@return boolean # 
function BlockExplodeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockExplodeEvent.setCancelled(self, cancel) end

---@return org.bukkit.block.BlockState # the block state
function BlockExplodeEvent.getExplodedBlockState(self, ) end

---@return java.util.List # All blown-up blocks
function BlockExplodeEvent.blockList(self, ) end

---@return float # The yield.
function BlockExplodeEvent.getYield(self, ) end

---@param yield float The new yield percentage
---@return void # 
function BlockExplodeEvent.setYield(self, yield) end

---@return org.bukkit.event.HandlerList # 
function BlockExplodeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockExplodeEvent.getHandlerList(self, ) end

