---@meta

---@class io.papermc.paper.registry.tag.TagKey: <unresolved>
local TagKey = {}
---@param registryKey io.papermc.paper.registry.RegistryKey the registry for the tag
---@param key <unresolved> the specific key for the tag
---@return io.papermc.paper.registry.tag.TagKey # a new tag key
function TagKey.create(self, registryKey,key) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry for the tag
---@param key java.lang.String the string version of a {@link Key} that will be passed to {@link Key#key(String)} for parsing.
---@return io.papermc.paper.registry.tag.TagKey # a new tag key
function TagKey.create(self, registryKey,key) end

---@return io.papermc.paper.registry.RegistryKey # the registry key
function TagKey.registryKey(self, ) end

