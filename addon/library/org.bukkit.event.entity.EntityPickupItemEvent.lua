---@meta

---@class org.bukkit.event.entity.EntityPickupItemEvent: org.bukkit.event.entity.EntityEvent 
local EntityPickupItemEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityPickupItemEvent.getEntity() end

---@return org.bukkit.entity.Item # Item
function EntityPickupItemEvent.getItem() end

---@return int # amount remaining on the ground
function EntityPickupItemEvent.getRemaining() end

---@return boolean # 
function EntityPickupItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityPickupItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPickupItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityPickupItemEvent.getHandlerList() end

