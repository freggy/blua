---@meta

---@class com.destroystokyo.paper.event.entity.EnderDragonFlameEvent: org.bukkit.event.entity.EntityEvent 
local EnderDragonFlameEvent = {}
---@return org.bukkit.entity.EnderDragon # 
function EnderDragonFlameEvent.getEntity() end

---@return org.bukkit.entity.AreaEffectCloud # The area effect cloud spawned in this collision
function EnderDragonFlameEvent.getAreaEffectCloud() end

---@return boolean # 
function EnderDragonFlameEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EnderDragonFlameEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFlameEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFlameEvent.getHandlerList() end

