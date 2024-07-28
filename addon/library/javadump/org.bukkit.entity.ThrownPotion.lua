---@meta

---@class org.bukkit.entity.ThrownPotion: org.bukkit.entity.ThrowableProjectile
local ThrownPotion = {}
---@return java.util.Collection # The potion effects
function ThrownPotion.getEffects(self, ) end

---@return org.bukkit.inventory.ItemStack # A copy of the ItemStack for this thrown potion.
function ThrownPotion.getItem(self, ) end

---@param item org.bukkit.inventory.ItemStack New ItemStack
---@return void # 
function ThrownPotion.setItem(self, item) end

---@return org.bukkit.inventory.meta.PotionMeta # potion meta
function ThrownPotion.getPotionMeta(self, ) end

---@param meta org.bukkit.inventory.meta.PotionMeta potion meta
---@return void # 
function ThrownPotion.setPotionMeta(self, meta) end

---@return void # 
function ThrownPotion.splash(self, ) end

