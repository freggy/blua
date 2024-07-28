---@meta

---@class com.destroystokyo.paper.event.entity.EnderDragonFireballHitEvent: org.bukkit.event.entity.EntityEvent
local EnderDragonFireballHitEvent = {}
---@return org.bukkit.entity.DragonFireball # 
function EnderDragonFireballHitEvent.getEntity(self, ) end

---@return java.util.Collection # the targets
function EnderDragonFireballHitEvent.getTargets(self, ) end

---@return org.bukkit.entity.AreaEffectCloud # The area effect cloud spawned in this collision
function EnderDragonFireballHitEvent.getAreaEffectCloud(self, ) end

---@return boolean # 
function EnderDragonFireballHitEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EnderDragonFireballHitEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFireballHitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFireballHitEvent.getHandlerList(self, ) end

