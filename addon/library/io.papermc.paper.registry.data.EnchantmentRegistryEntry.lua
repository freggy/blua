---@meta

---@class io.papermc.paper.registry.data.EnchantmentRegistryEntry
local EnchantmentRegistryEntry = {}
---@return net.kyori.adventure.text.Component # the description component.
function EnchantmentRegistryEntry.description() end

---@return io.papermc.paper.registry.set.RegistryKeySet # the registry key set.
function EnchantmentRegistryEntry.supportedItems() end

---@return io.papermc.paper.registry.set.RegistryKeySet # the registry key set.
function EnchantmentRegistryEntry.primaryItems() end

---@return int # the weight value.
function EnchantmentRegistryEntry.weight() end

---@return int # the maximum level.
function EnchantmentRegistryEntry.maxLevel() end

---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost # the enchantment cost.
function EnchantmentRegistryEntry.minimumCost() end

---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost # the enchantment cost.
function EnchantmentRegistryEntry.maximumCost() end

---@return int # the anvil cost of this enchantment
function EnchantmentRegistryEntry.anvilCost() end

---@return java.util.List # a list of equipment slot groups.
function EnchantmentRegistryEntry.activeSlots() end

---@return io.papermc.paper.registry.set.RegistryKeySet # a registry set of enchantments exclusive to this one.
function EnchantmentRegistryEntry.exclusiveWith() end

