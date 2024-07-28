---@meta

---@class org.bukkit.enchantments.EnchantmentWrapper: org.bukkit.enchantments.Enchantment 
local EnchantmentWrapper = {}
---@return org.bukkit.enchantments.Enchantment # Enchantment
function EnchantmentWrapper.getEnchantment() end

---@param level int 
---@return net.kyori.adventure.text.Component # 
function EnchantmentWrapper.displayName(level) end

---@return java.lang.String # 
function EnchantmentWrapper.translationKey() end

---@return boolean # 
function EnchantmentWrapper.isTradeable() end

---@return boolean # 
function EnchantmentWrapper.isDiscoverable() end

---@param level int 
---@return int # 
function EnchantmentWrapper.getMinModifiedCost(level) end

---@param level int 
---@return int # 
function EnchantmentWrapper.getMaxModifiedCost(level) end

---@return io.papermc.paper.enchantments.EnchantmentRarity # 
function EnchantmentWrapper.getRarity() end

---@param level int 
---@param entityCategory org.bukkit.entity.EntityCategory 
---@return float # 
function EnchantmentWrapper.getDamageIncrease(level,entityCategory) end

---@return java.util.Set # 
function EnchantmentWrapper.getActiveSlots() end

