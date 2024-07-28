---@meta

---@class org.bukkit.event.entity.EntityPickupItemEvent: org.bukkit.event.entity.EntityEvent
local EntityPickupItemEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityPickupItemEvent.getEntity(self, ) end

---@return org.bukkit.entity.Item # Item
function EntityPickupItemEvent.getItem(self, ) end

---@return int # amount remaining on the ground
function EntityPickupItemEvent.getRemaining(self, ) end

---@return boolean # 
function EntityPickupItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityPickupItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPickupItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPickupItemEvent.getHandlerList(self, ) end

