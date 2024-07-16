---@meta

---@class org.bukkit.event.entity.EntityTransformEvent: org.bukkit.event.entity.EntityEvent 
local EntityTransformEvent = {}
---@return org.bukkit.entity.Entity # The transformed entity.
function EntityTransformEvent.getTransformedEntity() end

---@return java.util.List # The transformed entities.
function EntityTransformEvent.getTransformedEntities() end

---@return org.bukkit.event.entity.EntityTransformEvent.TransformReason # The reason for conversion that has occurred.
function EntityTransformEvent.getTransformReason() end

---@return boolean # 
function EntityTransformEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityTransformEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityTransformEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityTransformEvent.getHandlerList() end

