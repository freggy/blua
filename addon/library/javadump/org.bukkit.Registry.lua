---@meta

---@class org.bukkit.Registry: java.lang.Iterable 
local Registry = {}
---@param key org.bukkit.NamespacedKey non-null key
---@return T # item or null if does not exist
function Registry.get(key) end

---@param key <unresolved> non-null key
---@return T # item or null if it does not exist
function Registry.get(key) end

---@param typedKey io.papermc.paper.registry.TypedKey non-null typed key
---@return T # item or null if it does not exist
function Registry.get(typedKey) end

---@param key <unresolved> the key to get the object of in this registry
---@return T # the object for the key
function Registry.getOrThrow(key) end

---@param key io.papermc.paper.registry.TypedKey the key to get the object of in this registry
---@return T # the object for the key
function Registry.getOrThrow(key) end

---@param value T the value to get the key of in this registry
---@return org.bukkit.NamespacedKey # the key for the value
function Registry.getKeyOrThrow(value) end

---@param value T the value to get the key of in this registry
---@return org.bukkit.NamespacedKey # the key for the value or null if not in the registry
function Registry.getKey(value) end

---@param key io.papermc.paper.registry.tag.TagKey the key to check for
---@return boolean # true if this registry has a tag with the given key, false otherwise
function Registry.hasTag(key) end

---@param key io.papermc.paper.registry.tag.TagKey the key to get the tag for
---@return io.papermc.paper.registry.tag.Tag # the tag for the key
function Registry.getTag(key) end

---@return java.util.stream.Stream # a stream of all registry items
function Registry.stream() end

---@param input java.lang.String non-null input
---@return T # registered object or null if does not exist
function Registry.match(input) end

