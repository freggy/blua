---@meta

---@class org.bukkit.event.block.FluidLevelChangeEvent: org.bukkit.event.block.BlockEvent 
local FluidLevelChangeEvent = {}
---@return org.bukkit.block.data.BlockData # new data
function FluidLevelChangeEvent.getNewData() end

---@param newData org.bukkit.block.data.BlockData the new data
---@return void # 
function FluidLevelChangeEvent.setNewData(newData) end

---@return boolean # 
function FluidLevelChangeEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function FluidLevelChangeEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function FluidLevelChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function FluidLevelChangeEvent.getHandlerList() end

