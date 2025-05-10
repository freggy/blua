---@meta

---@class org.bukkit.event.entity.EntityTransformEvent: org.bukkit.event.entity.EntityEvent
local EntityTransformEvent = {}
---@return java.util.List # The transformed entities.
function EntityTransformEvent.getTransformedEntities(self, ) end

---@return org.bukkit.entity.Entity # The transformed entity.
function EntityTransformEvent.getTransformedEntity(self, ) end

---@return org.bukkit.event.entity.EntityTransformEvent.TransformReason # The reason for conversion that has occurred.
function EntityTransformEvent.getTransformReason(self, ) end

---@return boolean # 
function EntityTransformEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityTransformEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityTransformEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityTransformEvent.getHandlerList(self, ) end

