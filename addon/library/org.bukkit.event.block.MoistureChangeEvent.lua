---@meta

---@class org.bukkit.event.block.MoistureChangeEvent: org.bukkit.event.block.BlockEvent 
local MoistureChangeEvent = {}
---@return org.bukkit.block.BlockState # new block state
function MoistureChangeEvent.getNewState() end

---@return boolean # 
function MoistureChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function MoistureChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function MoistureChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function MoistureChangeEvent.getHandlerList() end

