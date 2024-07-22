---@meta

---@class org.bukkit.event.entity.EntityResurrectEvent: org.bukkit.event.entity.EntityEvent 
local EntityResurrectEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityResurrectEvent.getEntity() end

---@return org.bukkit.inventory.EquipmentSlot # the hand, or null
function EntityResurrectEvent.getHand() end

---@return boolean # 
function EntityResurrectEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function EntityResurrectEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function EntityResurrectEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityResurrectEvent.getHandlerList() end

