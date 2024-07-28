---@meta

---@class org.bukkit.event.entity.EntityEnterBlockEvent: org.bukkit.event.entity.EntityEvent 
local EntityEnterBlockEvent = {}
---@return org.bukkit.block.Block # the block
function EntityEnterBlockEvent.getBlock() end

---@return boolean # 
function EntityEnterBlockEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityEnterBlockEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityEnterBlockEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityEnterBlockEvent.getHandlerList() end

