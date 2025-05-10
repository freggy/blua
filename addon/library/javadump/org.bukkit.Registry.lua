---@meta

---@class org.bukkit.Registry: java.lang.Iterable
local Registry = {}
---@param registryKey io.papermc.paper.registry.RegistryKey 
---@return org.bukkit.Registry # 
function Registry.registryFor(self, registryKey) end

---@param clazz java.lang.Class 
---@return org.bukkit.Registry # 
function Registry.legacyRegistryFor(self, clazz) end

---@param key org.bukkit.NamespacedKey non-null key
---@return T # item or null if it does not exist
function Registry.get(self, key) end

---@param key <unresolved> non-null key
---@return T # item or null if it does not exist
function Registry.get(self, key) end

---@param typedKey io.papermc.paper.registry.TypedKey non-null typed key
---@return T # item or null if it does not exist
function Registry.get(self, typedKey) end

---@param key <unresolved> the key to get the object of in this registry
---@return T # the object for the key
function Registry.getOrThrow(self, key) end

---@param key io.papermc.paper.registry.TypedKey the key to get the object of in this registry
---@return T # the object for the key
function Registry.getOrThrow(self, key) end

---@param value T the value to get the key of in this registry
---@return org.bukkit.NamespacedKey # the key for the value
function Registry.getKeyOrThrow(self, value) end

---@param value T the value to get the key of in this registry
---@return org.bukkit.NamespacedKey # the key for the value or null if not in the registry
function Registry.getKey(self, value) end

---@param key io.papermc.paper.registry.tag.TagKey the key to check for
---@return boolean # true if this registry has a tag with the given key, false otherwise
function Registry.hasTag(self, key) end

---@param key io.papermc.paper.registry.tag.TagKey the key to get the tag for
---@return io.papermc.paper.registry.tag.Tag # the tag for the key
function Registry.getTag(self, key) end

---@return java.util.Collection # a stream of all tags in this registry
function Registry.getTags(self, ) end

---@param key org.bukkit.NamespacedKey to get the object from
---@return T # object with the given key
function Registry.getOrThrow(self, key) end

---@return java.util.stream.Stream # a stream of all registry items
function Registry.stream(self, ) end

---@return java.util.stream.Stream # a stream of all registry keys
function Registry.keyStream(self, ) end

---@param input java.lang.String 
---@return T # 
function Registry.match(self, input) end

---@return int # the size of the registry
function Registry.size(self, ) end

