---@meta

---@class org.bukkit.enchantments.EnchantmentWrapper: org.bukkit.enchantments.Enchantment
local EnchantmentWrapper = {}
---@return org.bukkit.enchantments.Enchantment # Enchantment
function EnchantmentWrapper.getEnchantment(self, ) end

---@param level int 
---@return net.kyori.adventure.text.Component # 
function EnchantmentWrapper.displayName(self, level) end

---@return java.lang.String # 
function EnchantmentWrapper.translationKey(self, ) end

---@return boolean # 
function EnchantmentWrapper.isTradeable(self, ) end

---@return boolean # 
function EnchantmentWrapper.isDiscoverable(self, ) end

---@param level int 
---@return int # 
function EnchantmentWrapper.getMinModifiedCost(self, level) end

---@param level int 
---@return int # 
function EnchantmentWrapper.getMaxModifiedCost(self, level) end

---@return io.papermc.paper.enchantments.EnchantmentRarity # 
function EnchantmentWrapper.getRarity(self, ) end

---@param level int 
---@param entityCategory org.bukkit.entity.EntityCategory 
---@return float # 
function EnchantmentWrapper.getDamageIncrease(self, level,entityCategory) end

---@return java.util.Set # 
function EnchantmentWrapper.getActiveSlots(self, ) end

