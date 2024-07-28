---@meta

---@class org.bukkit.event.block.MoistureChangeEvent: org.bukkit.event.block.BlockEvent
local MoistureChangeEvent = {}
---@return org.bukkit.block.BlockState # new block state
function MoistureChangeEvent.getNewState(self, ) end

---@return boolean # 
function MoistureChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function MoistureChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function MoistureChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function MoistureChangeEvent.getHandlerList(self, ) end

