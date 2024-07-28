---@meta

---@class io.papermc.paper.registry.set.RegistryKeySet: java.lang.Iterable,io.papermc.paper.registry.set.RegistrySet
local RegistryKeySet = {}
---@return int # 
function RegistryKeySet.size(self, ) end

---@return java.util.Collection # the keys
function RegistryKeySet.values(self, ) end

---@param registry org.bukkit.Registry the registry to resolve the values from (must match {@link #registryKey()})
---@return java.util.Collection # the resolved values
function RegistryKeySet.resolve(self, registry) end

---@param valueKey io.papermc.paper.registry.TypedKey the key to check
---@return boolean # true if the value is in this set
function RegistryKeySet.contains(self, valueKey) end

---@return java.util.Iterator # 
function RegistryKeySet.iterator(self, ) end

