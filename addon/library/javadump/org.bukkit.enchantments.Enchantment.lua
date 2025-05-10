---@meta

---@class org.bukkit.enchantments.Enchantment: 
local Enchantment = {}
---@param key java.lang.String 
---@return org.bukkit.enchantments.Enchantment # 
function Enchantment.getEnchantment(self, key) end

---@return java.lang.String # Unique name
function Enchantment.getName(self, ) end

---@return int # Maximum level of the Enchantment
function Enchantment.getMaxLevel(self, ) end

---@return int # Starting level of the Enchantment
function Enchantment.getStartLevel(self, ) end

---@return org.bukkit.enchantments.EnchantmentTarget # Target type of the Enchantment
function Enchantment.getItemTarget(self, ) end

---@return boolean # true if the enchantment is a treasure enchantment
function Enchantment.isTreasure(self, ) end

---@return boolean # true if the enchantment is cursed
function Enchantment.isCursed(self, ) end

---@param other org.bukkit.enchantments.Enchantment The enchantment to check against
---@return boolean # True if there is a conflict.
function Enchantment.conflictsWith(self, other) end

---@param item org.bukkit.inventory.ItemStack Item to test
---@return boolean # True if the enchantment may be applied, otherwise False
function Enchantment.canEnchantItem(self, item) end

---@param level int the level of the enchantment to show
---@return net.kyori.adventure.text.Component # the name of the enchantment with {@code level} applied
function Enchantment.displayName(self, level) end

---@return boolean # true if the enchantment can be found in trades
function Enchantment.isTradeable(self, ) end

---@return boolean # true if the enchantment can be found in a table or by loot tables
function Enchantment.isDiscoverable(self, ) end

---@param level int The level of the enchantment
---@return int # The modified cost of this enchantment
function Enchantment.getMinModifiedCost(self, level) end

---@param level int The level of the enchantment
---@return int # The modified cost of this enchantment
function Enchantment.getMaxModifiedCost(self, level) end

---@return int # The anvil cost of this enchantment
function Enchantment.getAnvilCost(self, ) end

---@return io.papermc.paper.enchantments.EnchantmentRarity # the rarity
function Enchantment.getRarity(self, ) end

---@param level int the level of enchantment
---@param entityCategory org.bukkit.entity.EntityCategory the category of entity
---@return float # the damage increase
function Enchantment.getDamageIncrease(self, level,entityCategory) end

---@param level int the level of enchantment
---@param entityType org.bukkit.entity.EntityType the type of entity.
---@return float # the damage increase
function Enchantment.getDamageIncrease(self, level,entityType) end

---@return java.util.Set # the equipment slots
function Enchantment.getActiveSlots(self, ) end

---@return java.util.Set # the equipment slots
function Enchantment.getActiveSlotGroups(self, ) end

---@return net.kyori.adventure.text.Component # the description component.
function Enchantment.description(self, ) end

---@return io.papermc.paper.registry.set.RegistryKeySet # the registry key set.
function Enchantment.getSupportedItems(self, ) end

---@return io.papermc.paper.registry.set.RegistryKeySet # the registry key set.
function Enchantment.getPrimaryItems(self, ) end

---@return int # the weight value.
function Enchantment.getWeight(self, ) end

---@return io.papermc.paper.registry.set.RegistryKeySet # a registry set of enchantments exclusive to this one.
function Enchantment.getExclusiveWith(self, ) end

---@return java.lang.String # 
function Enchantment.translationKey(self, ) end

---@param key org.bukkit.NamespacedKey key to fetch
---@return org.bukkit.enchantments.Enchantment # Resulting Enchantment, or null if not found
function Enchantment.getByKey(self, key) end

---@param name java.lang.String Name to fetch
---@return org.bukkit.enchantments.Enchantment # Resulting Enchantment, or null if not found
function Enchantment.getByName(self, name) end

---@return Enchantment[] # Array of enchantments
function Enchantment.values(self, ) end

