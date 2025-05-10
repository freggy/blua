---@meta

---@class org.bukkit.event.entity.AreaEffectCloudApplyEvent: org.bukkit.event.entity.EntityEvent
local AreaEffectCloudApplyEvent = {}
---@return org.bukkit.entity.AreaEffectCloud # 
function AreaEffectCloudApplyEvent.getEntity(self, ) end

---@return java.util.List # the affected entity list
function AreaEffectCloudApplyEvent.getAffectedEntities(self, ) end

---@return boolean # 
function AreaEffectCloudApplyEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AreaEffectCloudApplyEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function AreaEffectCloudApplyEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AreaEffectCloudApplyEvent.getHandlerList(self, ) end

