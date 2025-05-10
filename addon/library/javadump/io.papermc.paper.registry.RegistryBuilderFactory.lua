---@meta

---@class io.papermc.paper.registry.RegistryBuilderFactory: 
local RegistryBuilderFactory = {}
---@return B # A new empty {@link RegistryBuilder}
function RegistryBuilderFactory.empty(self, ) end

---@param key io.papermc.paper.registry.TypedKey The key to copy properties from
---@return B # A new {@link RegistryBuilder} with the same properties as the given key
function RegistryBuilderFactory.copyFrom(self, key) end

