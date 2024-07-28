---@meta

---@class io.papermc.paper.registry.Reference: org.bukkit.Keyed
local Reference = {}
---@return T # the value
function Reference.value(self, ) end

---@return T # the value or null if it doesn't exist
function Reference.valueOrNull(self, ) end

---@param registry org.bukkit.Registry the registry the value is located in
---@param key org.bukkit.NamespacedKey the key to the value
---@return io.papermc.paper.registry.Reference # a reference
function Reference.create(self, registry,key) end

