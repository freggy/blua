---@meta

---@class io.papermc.paper.event.entity.EntityEquipmentChangedEvent: org.bukkit.event.entity.EntityEvent
local EntityEquipmentChangedEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityEquipmentChangedEvent.getEntity(self, ) end

---@return java.util.Map # the equipment changes map
function EntityEquipmentChangedEvent.getEquipmentChanges(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityEquipmentChangedEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityEquipmentChangedEvent.getHandlerList(self, ) end

