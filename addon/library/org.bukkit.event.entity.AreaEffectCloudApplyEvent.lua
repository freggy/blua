---@meta

---@class org.bukkit.event.entity.AreaEffectCloudApplyEvent: org.bukkit.event.entity.EntityEvent 
local AreaEffectCloudApplyEvent = {}
---@return boolean # 
function AreaEffectCloudApplyEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function AreaEffectCloudApplyEvent.setCancelled(cancel) end

---@return org.bukkit.entity.AreaEffectCloud # 
function AreaEffectCloudApplyEvent.getEntity() end

---@return java.util.List # the affected entity list
function AreaEffectCloudApplyEvent.getAffectedEntities() end

---@return org.bukkit.event.HandlerList # 
function AreaEffectCloudApplyEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AreaEffectCloudApplyEvent.getHandlerList() end

