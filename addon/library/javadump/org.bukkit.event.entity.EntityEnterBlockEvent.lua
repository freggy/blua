---@meta

---@class org.bukkit.event.entity.EntityEnterBlockEvent: org.bukkit.event.entity.EntityEvent
local EntityEnterBlockEvent = {}
---@return org.bukkit.block.Block # the block
function EntityEnterBlockEvent.getBlock(self, ) end

---@return boolean # 
function EntityEnterBlockEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityEnterBlockEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityEnterBlockEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityEnterBlockEvent.getHandlerList(self, ) end

