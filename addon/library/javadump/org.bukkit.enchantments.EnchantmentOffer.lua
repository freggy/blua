---@meta

---@class org.bukkit.enchantments.EnchantmentOffer: 
local EnchantmentOffer = {}
---@return org.bukkit.enchantments.Enchantment # type of enchantment
function EnchantmentOffer.getEnchantment(self, ) end

---@param enchantment org.bukkit.enchantments.Enchantment type of the enchantment
---@return void # 
function EnchantmentOffer.setEnchantment(self, enchantment) end

---@return int # level of the enchantment
function EnchantmentOffer.getEnchantmentLevel(self, ) end

---@param enchantmentLevel int level of the enchantment
---@return void # 
function EnchantmentOffer.setEnchantmentLevel(self, enchantmentLevel) end

---@return int # cost for this enchantment
function EnchantmentOffer.getCost(self, ) end

---@param cost int cost for this enchantment
---@return void # 
function EnchantmentOffer.setCost(self, cost) end

