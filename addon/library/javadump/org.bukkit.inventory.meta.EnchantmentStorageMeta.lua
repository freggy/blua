---@meta

---@class org.bukkit.inventory.meta.EnchantmentStorageMeta: org.bukkit.inventory.meta.ItemMeta 
local EnchantmentStorageMeta = {}
---@return boolean # true if an enchantment exists on this meta
function EnchantmentStorageMeta.hasStoredEnchants() end

---@param ench org.bukkit.enchantments.Enchantment enchantment to check
---@return boolean # true if this enchantment is stored in this meta
function EnchantmentStorageMeta.hasStoredEnchant(ench) end

---@param ench org.bukkit.enchantments.Enchantment enchantment to check
---@return int # The level that the specified stored enchantment has, or 0 if     none
function EnchantmentStorageMeta.getStoredEnchantLevel(ench) end

---@return java.util.Map # An immutable copy of the stored enchantments
function EnchantmentStorageMeta.getStoredEnchants() end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to store
---@param level int Level for the enchantment
---@param ignoreLevelRestriction boolean this indicates the enchantment should be     applied, ignoring the level limit
---@return boolean # true if the item meta changed as a result of this call, false     otherwise
function EnchantmentStorageMeta.addStoredEnchant(ench,level,ignoreLevelRestriction) end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to remove
---@return boolean # true if the item meta changed as a result of this call, false     otherwise
function EnchantmentStorageMeta.removeStoredEnchant(ench) end

---@param ench org.bukkit.enchantments.Enchantment enchantment to test
---@return boolean # true if the enchantment conflicts, false otherwise
function EnchantmentStorageMeta.hasConflictingStoredEnchant(ench) end

---@return org.bukkit.inventory.meta.EnchantmentStorageMeta # 
function EnchantmentStorageMeta.clone() end

