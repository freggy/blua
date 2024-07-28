---@meta

---@class org.bukkit.entity.Damageable: org.bukkit.entity.Entity
local Damageable = {}
---@param amount double Amount of damage to deal
---@return void # 
function Damageable.damage(self, amount) end

---@param amount double amount of damage to deal
---@param source org.bukkit.entity.Entity entity to which the damage should be attributed
---@return void # 
function Damageable.damage(self, amount,source) end

---@param amount double amount of damage to deal
---@param damageSource org.bukkit.damage.DamageSource source to which the damage should be attributed
---@return void # 
function Damageable.damage(self, amount,damageSource) end

---@return double # Health represented from 0 to max
function Damageable.getHealth(self, ) end

---@param health double New health represented from 0 to max
---@return void # 
function Damageable.setHealth(self, health) end

---@param amount double heal amount
---@return void # 
function Damageable.heal(self, amount) end

---@param amount double heal amount
---@param reason org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason heal reason
---@return void # 
function Damageable.heal(self, amount,reason) end

---@return double # absorption amount from 0
function Damageable.getAbsorptionAmount(self, ) end

---@param amount double new absorption amount from 0
---@return void # 
function Damageable.setAbsorptionAmount(self, amount) end

---@return double # Maximum health
function Damageable.getMaxHealth(self, ) end

---@param health double amount of health to set the maximum to
---@return void # 
function Damageable.setMaxHealth(self, health) end

---@return void # 
function Damageable.resetMaxHealth(self, ) end

