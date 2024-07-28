---@meta

---@class org.bukkit.entity.Trident: org.bukkit.entity.AbstractArrow,org.bukkit.entity.ThrowableProjectile
local Trident = {}
---@return boolean # whether the trident has an enchanted glow
function Trident.hasGlint(self, ) end

---@param glint boolean whether the trident should have an enchanted glow
---@return void # 
function Trident.setGlint(self, glint) end

---@return int # loyalty level of the trident
function Trident.getLoyaltyLevel(self, ) end

---@param loyaltyLevel int loyalty level
---@return void # 
function Trident.setLoyaltyLevel(self, loyaltyLevel) end

---@return boolean # has dealt damage
function Trident.hasDealtDamage(self, ) end

---@param hasDealtDamage boolean has dealt damage or hit the floor
---@return void # 
function Trident.setHasDealtDamage(self, hasDealtDamage) end

---@param damage double new damage amount
---@return void # 
function Trident.setDamage(self, damage) end

---@return double # base damage amount
function Trident.getDamage(self, ) end

