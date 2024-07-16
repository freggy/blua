---@meta

---@class org.bukkit.event.entity.EntityInteractEvent: org.bukkit.event.entity.EntityEvent 
local EntityInteractEvent = {}
---@return boolean # 
function EntityInteractEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityInteractEvent.setCancelled(cancel) end

---@return org.bukkit.block.Block # the block clicked with this item.
function EntityInteractEvent.getBlock() end

---@return org.bukkit.event.HandlerList # 
function EntityInteractEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityInteractEvent.getHandlerList() end

