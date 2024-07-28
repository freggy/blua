---@meta

---@class org.bukkit.inventory.meta.Damageable: org.bukkit.inventory.meta.ItemMeta
local Damageable = {}
---@return boolean # true if this has damage > 0
function Damageable.hasDamage(self, ) end

---@return int # the damage
function Damageable.getDamage(self, ) end

---@param damage int item damage
---@return void # 
function Damageable.setDamage(self, damage) end

---@return boolean # true if any value is set
function Damageable.hasDamageValue(self, ) end

---@return void # 
function Damageable.resetDamage(self, ) end

---@return boolean # true if this has maximum amount of damage
function Damageable.hasMaxDamage(self, ) end

---@return int # the maximum amount of damage
function Damageable.getMaxDamage(self, ) end

---@param maxDamage java.lang.Integer maximum amount of damage
---@return void # 
function Damageable.setMaxDamage(self, maxDamage) end

---@return org.bukkit.inventory.meta.Damageable # 
function Damageable.clone(self, ) end

