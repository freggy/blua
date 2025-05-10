---@meta

---@class io.papermc.paper.registry.TypedKey: <unresolved>
local TypedKey = {}
---@return <unresolved> # the value's key
function TypedKey.key(self, ) end

---@return io.papermc.paper.registry.RegistryKey # the registry key
function TypedKey.registryKey(self, ) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry this key is for
---@param key <unresolved> the key for the value in the registry
---@return io.papermc.paper.registry.TypedKey # a new key for the value key and registry key
function TypedKey.create(self, registryKey,key) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry this key is for
---@param key java.lang.String the string version of a {@link Key} that will be passed to {@link Key#key(String)} for parsing.
---@return io.papermc.paper.registry.TypedKey # a new key for the value key and registry key
function TypedKey.create(self, registryKey,key) end

