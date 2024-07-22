---@meta

---@class org.bukkit.event.block.BlockGrowEvent: org.bukkit.event.block.BlockEvent 
local BlockGrowEvent = {}
---@return org.bukkit.block.BlockState # The block state for this events block
function BlockGrowEvent.getNewState() end

---@return boolean # 
function BlockGrowEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockGrowEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockGrowEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockGrowEvent.getHandlerList() end

