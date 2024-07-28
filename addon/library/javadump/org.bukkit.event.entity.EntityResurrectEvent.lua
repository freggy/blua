---@meta

---@class org.bukkit.event.entity.EntityResurrectEvent: org.bukkit.event.entity.EntityEvent
local EntityResurrectEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityResurrectEvent.getEntity(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand, or null
function EntityResurrectEvent.getHand(self, ) end

---@return boolean # 
function EntityResurrectEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function EntityResurrectEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function EntityResurrectEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityResurrectEvent.getHandlerList(self, ) end

