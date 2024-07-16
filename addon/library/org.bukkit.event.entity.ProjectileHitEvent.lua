---@meta

---@class org.bukkit.event.entity.ProjectileHitEvent: org.bukkit.event.entity.EntityEvent 
local ProjectileHitEvent = {}
---@return org.bukkit.entity.Projectile # 
function ProjectileHitEvent.getEntity() end

---@return org.bukkit.block.Block # hit block or else null
function ProjectileHitEvent.getHitBlock() end

---@return org.bukkit.block.BlockFace # hit face or else null
function ProjectileHitEvent.getHitBlockFace() end

---@return org.bukkit.entity.Entity # hit entity or else null
function ProjectileHitEvent.getHitEntity() end

---@return boolean # 
function ProjectileHitEvent.isCancelled() end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function ProjectileHitEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function ProjectileHitEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ProjectileHitEvent.getHandlerList() end

