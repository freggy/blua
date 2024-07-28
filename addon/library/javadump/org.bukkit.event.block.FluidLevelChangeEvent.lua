---@meta

---@class org.bukkit.event.block.FluidLevelChangeEvent: org.bukkit.event.block.BlockEvent
local FluidLevelChangeEvent = {}
---@return org.bukkit.block.data.BlockData # new data
function FluidLevelChangeEvent.getNewData(self, ) end

---@param newData org.bukkit.block.data.BlockData the new data
---@return void # 
function FluidLevelChangeEvent.setNewData(self, newData) end

---@return boolean # 
function FluidLevelChangeEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function FluidLevelChangeEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function FluidLevelChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function FluidLevelChangeEvent.getHandlerList(self, ) end

