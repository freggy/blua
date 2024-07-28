---@meta

---@class io.papermc.paper.registry.data.EnchantmentRegistryEntry: 
local EnchantmentRegistryEntry = {}
---@return net.kyori.adventure.text.Component # the description component.
function EnchantmentRegistryEntry.description(self, ) end

---@return io.papermc.paper.registry.set.RegistryKeySet # the registry key set.
function EnchantmentRegistryEntry.supportedItems(self, ) end

---@return io.papermc.paper.registry.set.RegistryKeySet # the registry key set.
function EnchantmentRegistryEntry.primaryItems(self, ) end

---@return int # the weight value.
function EnchantmentRegistryEntry.weight(self, ) end

---@return int # the maximum level.
function EnchantmentRegistryEntry.maxLevel(self, ) end

---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost # the enchantment cost.
function EnchantmentRegistryEntry.minimumCost(self, ) end

---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost # the enchantment cost.
function EnchantmentRegistryEntry.maximumCost(self, ) end

---@return int # the anvil cost of this enchantment
function EnchantmentRegistryEntry.anvilCost(self, ) end

---@return java.util.List # a list of equipment slot groups.
function EnchantmentRegistryEntry.activeSlots(self, ) end

---@return io.papermc.paper.registry.set.RegistryKeySet # a registry set of enchantments exclusive to this one.
function EnchantmentRegistryEntry.exclusiveWith(self, ) end

