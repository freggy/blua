---@meta

---@class org.bukkit.enchantments.EnchantmentTarget
---@field ALL org.bukkit.enchantments.EnchantmentTarget
---@field ARMOR org.bukkit.enchantments.EnchantmentTarget
---@field ARMOR_FEET org.bukkit.enchantments.EnchantmentTarget
---@field ARMOR_LEGS org.bukkit.enchantments.EnchantmentTarget
---@field ARMOR_TORSO org.bukkit.enchantments.EnchantmentTarget
---@field ARMOR_HEAD org.bukkit.enchantments.EnchantmentTarget
---@field WEAPON org.bukkit.enchantments.EnchantmentTarget
---@field TOOL org.bukkit.enchantments.EnchantmentTarget
---@field BOW org.bukkit.enchantments.EnchantmentTarget
---@field FISHING_ROD org.bukkit.enchantments.EnchantmentTarget
---@field BREAKABLE org.bukkit.enchantments.EnchantmentTarget
---@field WEARABLE org.bukkit.enchantments.EnchantmentTarget
---@field TRIDENT org.bukkit.enchantments.EnchantmentTarget
---@field CROSSBOW org.bukkit.enchantments.EnchantmentTarget
---@field VANISHABLE org.bukkit.enchantments.EnchantmentTarget
local EnchantmentTarget = {}
---@param item org.bukkit.Material The item to check
---@return boolean # True if the target includes the item
function EnchantmentTarget.includes(item) end

---@param item org.bukkit.inventory.ItemStack The item to check
---@return boolean # True if the target includes the item
function EnchantmentTarget.includes(item) end
