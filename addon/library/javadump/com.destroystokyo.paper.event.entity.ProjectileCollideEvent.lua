---@meta

---@class com.destroystokyo.paper.event.entity.ProjectileCollideEvent: org.bukkit.event.entity.EntityEvent 
local ProjectileCollideEvent = {}
---@return org.bukkit.entity.Projectile # the projectile that collided
function ProjectileCollideEvent.getEntity() end

---@return org.bukkit.entity.Entity # the entity collided with
function ProjectileCollideEvent.getCollidedWith() end

---@return boolean # 
function ProjectileCollideEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function ProjectileCollideEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function ProjectileCollideEvent.getHandlerList() end

---@return org.bukkit.event.HandlerList # 
function ProjectileCollideEvent.getHandlers() end

