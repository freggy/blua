---@meta

---@class org.bukkit.entity.Mob: org.bukkit.entity.LivingEntity,org.bukkit.loot.Lootable,io.papermc.paper.entity.Leashable
local Mob = {}
---@return org.bukkit.inventory.EntityEquipment # 
function Mob.getEquipment(self, ) end

---@return com.destroystokyo.paper.entity.Pathfinder # Pathfinding Manager for this entity
function Mob.getPathfinder(self, ) end

---@return boolean # True if mob is exposed to daylight
function Mob.isInDaylight(self, ) end

---@param location org.bukkit.Location location to look at
---@return void # 
function Mob.lookAt(self, location) end

---@param location org.bukkit.Location location to look at
---@param headRotationSpeed float head rotation speed
---@param maxHeadPitch float max head pitch rotation
---@return void # 
function Mob.lookAt(self, location,headRotationSpeed,maxHeadPitch) end

---@param entity org.bukkit.entity.Entity entity to look at
---@return void # 
function Mob.lookAt(self, entity) end

---@param entity org.bukkit.entity.Entity entity to look at
---@param headRotationSpeed float head rotation speed
---@param maxHeadPitch float max head pitch rotation
---@return void # 
function Mob.lookAt(self, entity,headRotationSpeed,maxHeadPitch) end

---@param x double x coordinate
---@param y double y coordinate
---@param z double z coordinate
---@return void # 
function Mob.lookAt(self, x,y,z) end

---@param x double x coordinate
---@param y double y coordinate
---@param z double z coordinate
---@param headRotationSpeed float head rotation speed
---@param maxHeadPitch float max head pitch rotation
---@return void # 
function Mob.lookAt(self, x,y,z,headRotationSpeed,maxHeadPitch) end

---@return int # the head rotation speed
function Mob.getHeadRotationSpeed(self, ) end

---@return int # the max head pitch rotation
function Mob.getMaxHeadPitch(self, ) end

---@param target org.bukkit.entity.LivingEntity New LivingEntity to target, or null to clear the target
---@return void # 
function Mob.setTarget(self, target) end

---@return org.bukkit.entity.LivingEntity # Current target of this creature, or null if none exists
function Mob.getTarget(self, ) end

---@param aware boolean whether the mob is aware
---@return void # 
function Mob.setAware(self, aware) end

---@return boolean # whether the mob is aware
function Mob.isAware(self, ) end

---@return org.bukkit.Sound # the ambient sound, or null if this entity is ambiently quiet
function Mob.getAmbientSound(self, ) end

---@param table org.bukkit.loot.LootTable 
---@param seed long 
---@return void # 
function Mob.setLootTable(self, table,seed) end

---@return boolean # whether the mob is aggressive or not
function Mob.isAggressive(self, ) end

---@param aggressive boolean whether the mob should be aggressive or not
---@return void # 
function Mob.setAggressive(self, aggressive) end

---@return boolean # True if left-handed
function Mob.isLeftHanded(self, ) end

---@param leftHanded boolean True if left-handed
---@return void # 
function Mob.setLeftHanded(self, leftHanded) end

---@return int # the amount of experience the mob will possibly drop
function Mob.getPossibleExperienceReward(self, ) end

