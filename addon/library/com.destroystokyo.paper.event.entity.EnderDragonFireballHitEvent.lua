---@meta

---@class com.destroystokyo.paper.event.entity.EnderDragonFireballHitEvent: org.bukkit.event.entity.EntityEvent 
local EnderDragonFireballHitEvent = {}
---@return org.bukkit.entity.DragonFireball # 
function EnderDragonFireballHitEvent.getEntity() end

---@return java.util.Collection # the targets
function EnderDragonFireballHitEvent.getTargets() end

---@return org.bukkit.entity.AreaEffectCloud # The area effect cloud spawned in this collision
function EnderDragonFireballHitEvent.getAreaEffectCloud() end

---@return boolean # 
function EnderDragonFireballHitEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EnderDragonFireballHitEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFireballHitEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFireballHitEvent.getHandlerList() end

