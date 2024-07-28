---@meta

---@class org.bukkit.event.entity.EntityDismountEvent: org.bukkit.event.entity.EntityEvent
local EntityDismountEvent = {}
---@return org.bukkit.entity.Entity # dismounted entity
function EntityDismountEvent.getDismounted(self, ) end

---@return boolean # 
function EntityDismountEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityDismountEvent.setCancelled(self, cancel) end

---@return boolean # 
function EntityDismountEvent.isCancellable(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityDismountEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityDismountEvent.getHandlerList(self, ) end

