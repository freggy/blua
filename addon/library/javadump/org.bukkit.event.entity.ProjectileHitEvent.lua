---@meta

---@class org.bukkit.event.entity.ProjectileHitEvent: org.bukkit.event.entity.EntityEvent
local ProjectileHitEvent = {}
---@return org.bukkit.entity.Projectile # 
function ProjectileHitEvent.getEntity(self, ) end

---@return org.bukkit.block.Block # hit block or else null
function ProjectileHitEvent.getHitBlock(self, ) end

---@return org.bukkit.block.BlockFace # hit face or else null
function ProjectileHitEvent.getHitBlockFace(self, ) end

---@return org.bukkit.entity.Entity # hit entity or else null
function ProjectileHitEvent.getHitEntity(self, ) end

---@return boolean # 
function ProjectileHitEvent.isCancelled(self, ) end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function ProjectileHitEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ProjectileHitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ProjectileHitEvent.getHandlerList(self, ) end

