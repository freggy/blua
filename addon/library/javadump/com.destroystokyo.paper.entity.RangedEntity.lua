---@meta

---@class com.destroystokyo.paper.entity.RangedEntity: org.bukkit.entity.Mob
local RangedEntity = {}
---@param target org.bukkit.entity.LivingEntity the entity to target
---@param charge float How "charged" the attack is (how far back the bow was pulled for Bow attacks).               This should be a value between 0 and 1, represented as targetDistance/maxDistance.
---@return void # 
function RangedEntity.rangedAttack(self, target,charge) end

---@param raiseHands boolean Whether the entities hands are raised to charge attack
---@return void # 
function RangedEntity.setChargingAttack(self, raiseHands) end

---@return boolean # If entities hands are raised
function RangedEntity.isChargingAttack(self, ) end

