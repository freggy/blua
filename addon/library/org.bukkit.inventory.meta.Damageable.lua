---@meta

---@class org.bukkit.inventory.meta.Damageable: org.bukkit.inventory.meta.ItemMeta 
local Damageable = {}
---@return boolean # true if this has damage > 0
function Damageable.hasDamage() end

---@return int # the damage
function Damageable.getDamage() end

---@param damage int item damage
---@return void # 
function Damageable.setDamage(damage) end

---@return boolean # true if any value is set
function Damageable.hasDamageValue() end

---@return void # 
function Damageable.resetDamage() end

---@return boolean # true if this has maximum amount of damage
function Damageable.hasMaxDamage() end

---@return int # the maximum amount of damage
function Damageable.getMaxDamage() end

---@param maxDamage java.lang.Integer maximum amount of damage
---@return void # 
function Damageable.setMaxDamage(maxDamage) end

---@return org.bukkit.inventory.meta.Damageable # 
function Damageable.clone() end

