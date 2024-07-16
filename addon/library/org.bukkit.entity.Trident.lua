---@meta

---@class org.bukkit.entity.Trident: org.bukkit.entity.AbstractArrow 
local Trident = {}
---@return boolean # whether the trident has an enchanted glow
function Trident.hasGlint() end

---@param glint boolean whether the trident should have an enchanted glow
---@return void # 
function Trident.setGlint(glint) end

---@return int # loyalty level of the trident
function Trident.getLoyaltyLevel() end

---@param loyaltyLevel int loyalty level
---@return void # 
function Trident.setLoyaltyLevel(loyaltyLevel) end

---@return boolean # has dealt damage
function Trident.hasDealtDamage() end

---@param hasDealtDamage boolean has dealt damage or hit the floor
---@return void # 
function Trident.setHasDealtDamage(hasDealtDamage) end

---@param damage double new damage amount
---@return void # 
function Trident.setDamage(damage) end

---@return double # base damage amount
function Trident.getDamage() end

