---@meta

---@class org.bukkit.enchantments.EnchantmentOffer
local EnchantmentOffer = {}
---@return org.bukkit.enchantments.Enchantment # type of enchantment
function EnchantmentOffer.getEnchantment() end

---@param enchantment org.bukkit.enchantments.Enchantment type of the enchantment
---@return void # 
function EnchantmentOffer.setEnchantment(enchantment) end

---@return int # level of the enchantment
function EnchantmentOffer.getEnchantmentLevel() end

---@param enchantmentLevel int level of the enchantment
---@return void # 
function EnchantmentOffer.setEnchantmentLevel(enchantmentLevel) end

---@return int # cost for this enchantment
function EnchantmentOffer.getCost() end

---@param cost int cost for this enchantment
---@return void # 
function EnchantmentOffer.setCost(cost) end

