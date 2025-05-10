---@meta

---@class org.bukkit.event.entity.EntityInteractEvent: org.bukkit.event.entity.EntityEvent
local EntityInteractEvent = {}
---@return org.bukkit.block.Block # the block clicked with this item.
function EntityInteractEvent.getBlock(self, ) end

---@return boolean # 
function EntityInteractEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityInteractEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityInteractEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityInteractEvent.getHandlerList(self, ) end

