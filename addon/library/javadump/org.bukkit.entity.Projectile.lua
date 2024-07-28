---@meta

---@class org.bukkit.entity.Projectile: org.bukkit.entity.Entity
local Projectile = {}
---@return org.bukkit.projectiles.ProjectileSource # the {@link ProjectileSource} that shot this projectile
function Projectile.getShooter(self, ) end

---@param source org.bukkit.projectiles.ProjectileSource the {@link ProjectileSource} that shot this projectile
---@return void # 
function Projectile.setShooter(self, source) end

---@return boolean # true if it should bounce.
function Projectile.doesBounce(self, ) end

---@param doesBounce boolean whether or not it should bounce.
---@return void # 
function Projectile.setBounce(self, doesBounce) end

---@return boolean # has left shooter's hitbox
function Projectile.hasLeftShooter(self, ) end

---@param leftShooter boolean has left shooter's hitbox
---@return void # 
function Projectile.setHasLeftShooter(self, leftShooter) end

---@return boolean # has been shot into the world
function Projectile.hasBeenShot(self, ) end

---@param beenShot boolean has been in shot into the world
---@return void # 
function Projectile.setHasBeenShot(self, beenShot) end

---@param entity org.bukkit.entity.Entity the entity to check if this projectile can hit
---@return boolean # true if this projectile can damage the entity, false otherwise
function Projectile.canHitEntity(self, entity) end

---@param entity org.bukkit.entity.Entity the entity to hit
---@return void # 
function Projectile.hitEntity(self, entity) end

---@param entity org.bukkit.entity.Entity the entity to hit
---@param vector org.bukkit.util.Vector the direction to hit from
---@return void # 
function Projectile.hitEntity(self, entity,vector) end

---@return java.util.UUID # the owner's UUID, or null if not owned
function Projectile.getOwnerUniqueId(self, ) end

