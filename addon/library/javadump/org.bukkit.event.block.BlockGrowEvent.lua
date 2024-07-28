---@meta

---@class org.bukkit.event.block.BlockGrowEvent: org.bukkit.event.block.BlockEvent
local BlockGrowEvent = {}
---@return org.bukkit.block.BlockState # The block state for this events block
function BlockGrowEvent.getNewState(self, ) end

---@return boolean # 
function BlockGrowEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockGrowEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockGrowEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockGrowEvent.getHandlerList(self, ) end

