---@meta

---@class io.papermc.paper.registry.set.RegistrySet: 
local RegistrySet = {}
---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the owner of these values
---@param values java.lang.Iterable the values
---@return io.papermc.paper.registry.set.RegistryKeySet # a new registry set
function RegistrySet.keySetFromValues(self, registryKey,values) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the owner of these keys
---@param keys io.papermc.paper.registry.TypedKey the keys for the values
---@return io.papermc.paper.registry.set.RegistryKeySet # a new registry set
function RegistrySet.keySet(self, registryKey,keys) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the owner of these keys
---@param keys java.lang.Iterable the keys for the values
---@return io.papermc.paper.registry.set.RegistryKeySet # a new registry set
function RegistrySet.keySet(self, registryKey,keys) end

---@return io.papermc.paper.registry.RegistryKey # the registry key
function RegistrySet.registryKey(self, ) end

---@return int # the size
function RegistrySet.size(self, ) end

---@return boolean # true, if empty
function RegistrySet.isEmpty(self, ) end

