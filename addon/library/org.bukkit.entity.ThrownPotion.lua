---@meta

---@class org.bukkit.entity.ThrownPotion: org.bukkit.entity.ThrowableProjectile 
local ThrownPotion = {}
---@return java.util.Collection # The potion effects
function ThrownPotion.getEffects() end

---@return org.bukkit.inventory.ItemStack # A copy of the ItemStack for this thrown potion.
function ThrownPotion.getItem() end

---@param item org.bukkit.inventory.ItemStack New ItemStack
---@return void # 
function ThrownPotion.setItem(item) end

---@return org.bukkit.inventory.meta.PotionMeta # potion meta
function ThrownPotion.getPotionMeta() end

---@param meta org.bukkit.inventory.meta.PotionMeta potion meta
---@return void # 
function ThrownPotion.setPotionMeta(meta) end

---@return void # 
function ThrownPotion.splash() end

