---@meta

---@class org.bukkit.enchantments.Enchantment
local Enchantment = {}
---@param key java.lang.String 
---@return org.bukkit.enchantments.Enchantment # 
function Enchantment.getEnchantment(key) end

---@return java.lang.String # Unique name
function Enchantment.getName() end

---@return int # Maximum level of the Enchantment
function Enchantment.getMaxLevel() end

---@return int # Starting level of the Enchantment
function Enchantment.getStartLevel() end

---@return org.bukkit.enchantments.EnchantmentTarget # Target type of the Enchantment
function Enchantment.getItemTarget() end

---@return boolean # true if the enchantment is a treasure enchantment
function Enchantment.isTreasure() end

---@return boolean # true if the enchantment is cursed
function Enchantment.isCursed() end

---@param other org.bukkit.enchantments.Enchantment The enchantment to check against
---@return boolean # True if there is a conflict.
function Enchantment.conflictsWith(other) end

---@param item org.bukkit.inventory.ItemStack Item to test
---@return boolean # True if the enchantment may be applied, otherwise False
function Enchantment.canEnchantItem(item) end

---@param level int the level of the enchantment to show
---@return net.kyori.adventure.text.Component # the name of the enchantment with {@code level} applied
function Enchantment.displayName(level) end

---@return boolean # true if the enchantment can be found in trades
function Enchantment.isTradeable() end

---@return boolean # true if the enchantment can be found in a table or by loot tables
function Enchantment.isDiscoverable() end

---@param level int The level of the enchantment
---@return int # The modified cost of this enchantment
function Enchantment.getMinModifiedCost(level) end

---@param level int The level of the enchantment
---@return int # The modified cost of this enchantment
function Enchantment.getMaxModifiedCost(level) end

---@return int # The anvil cost of this enchantment
function Enchantment.getAnvilCost() end

---@return io.papermc.paper.enchantments.EnchantmentRarity # the rarity
function Enchantment.getRarity() end

---@param level int the level of enchantment
---@param entityCategory org.bukkit.entity.EntityCategory the category of entity
---@return float # the damage increase
function Enchantment.getDamageIncrease(level,entityCategory) end

---@param level int the level of enchantment
---@param entityType org.bukkit.entity.EntityType the type of entity.
---@return float # the damage increase
function Enchantment.getDamageIncrease(level,entityType) end

---@return java.util.Set # the equipment slots
function Enchantment.getActiveSlots() end

---@return java.util.Set # the equipment slots
function Enchantment.getActiveSlotGroups() end

---@return java.lang.String # 
function Enchantment.translationKey() end

---@param key org.bukkit.NamespacedKey key to fetch
---@return org.bukkit.enchantments.Enchantment # Resulting Enchantment, or null if not found
function Enchantment.getByKey(key) end

---@param name java.lang.String Name to fetch
---@return org.bukkit.enchantments.Enchantment # Resulting Enchantment, or null if not found
function Enchantment.getByName(name) end

---@return Enchantment[] # Array of enchantments
function Enchantment.values() end

