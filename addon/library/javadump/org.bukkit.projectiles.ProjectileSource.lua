---@meta

---@class org.bukkit.projectiles.ProjectileSource
local ProjectileSource = {}
---@param projectile java.lang.Class class of the projectile to launch
---@return T # the launched projectile
function ProjectileSource.launchProjectile(projectile) end

---@param projectile java.lang.Class class of the projectile to launch
---@param velocity org.bukkit.util.Vector the velocity with which to launch
---@return T # the launched projectile
function ProjectileSource.launchProjectile(projectile,velocity) end

---@param projectile java.lang.Class class of the projectile to launch
---@param velocity org.bukkit.util.Vector the velocity with which to launch
---@param function java.util.function.Consumer the function to be run before the entity is spawned
---@return T # the launched projectile
function ProjectileSource.launchProjectile(projectile,velocity,function) end

