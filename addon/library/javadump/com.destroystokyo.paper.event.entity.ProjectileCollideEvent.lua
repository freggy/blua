---@meta

---@class com.destroystokyo.paper.event.entity.ProjectileCollideEvent: org.bukkit.event.entity.EntityEvent
local ProjectileCollideEvent = {}
---@return org.bukkit.entity.Projectile # the projectile that collided
function ProjectileCollideEvent.getEntity(self, ) end

---@return org.bukkit.entity.Entity # the entity collided with
function ProjectileCollideEvent.getCollidedWith(self, ) end

---@return boolean # 
function ProjectileCollideEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ProjectileCollideEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ProjectileCollideEvent.getHandlerList(self, ) end

---@return org.bukkit.event.HandlerList # 
function ProjectileCollideEvent.getHandlers(self, ) end

