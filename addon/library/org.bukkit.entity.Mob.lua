---@meta

---@class org.bukkit.entity.Mob: org.bukkit.entity.LivingEntity 
local Mob = {}
---@return org.bukkit.inventory.EntityEquipment # 
function Mob.getEquipment() end

---@return com.destroystokyo.paper.entity.Pathfinder # Pathfinding Manager for this entity
function Mob.getPathfinder() end

---@return boolean # True if mob is exposed to daylight
function Mob.isInDaylight() end

---@param location org.bukkit.Location location to look at
---@return void # 
function Mob.lookAt(location) end

---@param location org.bukkit.Location location to look at
---@param headRotationSpeed float head rotation speed
---@param maxHeadPitch float max head pitch rotation
---@return void # 
function Mob.lookAt(location,headRotationSpeed,maxHeadPitch) end

---@param entity org.bukkit.entity.Entity entity to look at
---@return void # 
function Mob.lookAt(entity) end

---@param entity org.bukkit.entity.Entity entity to look at
---@param headRotationSpeed float head rotation speed
---@param maxHeadPitch float max head pitch rotation
---@return void # 
function Mob.lookAt(entity,headRotationSpeed,maxHeadPitch) end

---@param x double x coordinate
---@param y double y coordinate
---@param z double z coordinate
---@return void # 
function Mob.lookAt(x,y,z) end

---@param x double x coordinate
---@param y double y coordinate
---@param z double z coordinate
---@param headRotationSpeed float head rotation speed
---@param maxHeadPitch float max head pitch rotation
---@return void # 
function Mob.lookAt(x,y,z,headRotationSpeed,maxHeadPitch) end

---@return int # the head rotation speed
function Mob.getHeadRotationSpeed() end

---@return int # the max head pitch rotation
function Mob.getMaxHeadPitch() end

---@param target org.bukkit.entity.LivingEntity New LivingEntity to target, or null to clear the target
---@return void # 
function Mob.setTarget(target) end

---@return org.bukkit.entity.LivingEntity # Current target of this creature, or null if none exists
function Mob.getTarget() end

---@param aware boolean whether the mob is aware
---@return void # 
function Mob.setAware(aware) end

---@return boolean # whether the mob is aware
function Mob.isAware() end

---@return org.bukkit.Sound # the ambient sound, or null if this entity is ambiently quiet
function Mob.getAmbientSound() end

---@param table org.bukkit.loot.LootTable 
---@param seed long 
---@return void # 
function Mob.setLootTable(table,seed) end

---@return boolean # wether the mob is aggressive or not
function Mob.isAggressive() end

---@param aggressive boolean wether the mob should be aggressive or not
---@return void # 
function Mob.setAggressive(aggressive) end

---@return boolean # True if left-handed
function Mob.isLeftHanded() end

---@param leftHanded boolean True if left-handed
---@return void # 
function Mob.setLeftHanded(leftHanded) end

---@return int # the amount of experience the mob will possibly drop
function Mob.getPossibleExperienceReward() end

