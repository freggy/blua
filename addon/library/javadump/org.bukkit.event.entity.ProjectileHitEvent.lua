---@meta

---@class org.bukkit.event.entity.ProjectileHitEvent: org.bukkit.event.entity.EntityEvent
local ProjectileHitEvent = {}
---@return org.bukkit.entity.Projectile # 
function ProjectileHitEvent.getEntity(self, ) end

---@return org.bukkit.entity.Entity # hit entity or else {@code null}
function ProjectileHitEvent.getHitEntity(self, ) end

---@return org.bukkit.block.Block # hit block or else {@code null}
function ProjectileHitEvent.getHitBlock(self, ) end

---@return org.bukkit.block.BlockFace # hit face or else {@code null}
function ProjectileHitEvent.getHitBlockFace(self, ) end

---@return boolean # 
function ProjectileHitEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ProjectileHitEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ProjectileHitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ProjectileHitEvent.getHandlerList(self, ) end

