---@meta

---@class io.papermc.paper.registry.TypedKey: <unresolved> 
local TypedKey = {}
---@return <unresolved> # the value's key
function TypedKey.key() end

---@return io.papermc.paper.registry.RegistryKey # the registry key
function TypedKey.registryKey() end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry this key is for
---@param key <unresolved> the key for the value in the registry
---@return io.papermc.paper.registry.TypedKey # a new key for the value key and registry key
function TypedKey.create(registryKey,key) end

