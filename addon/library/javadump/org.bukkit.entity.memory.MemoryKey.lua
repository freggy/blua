---@meta

---@class org.bukkit.entity.memory.MemoryKey: 
local MemoryKey = {}
---@return org.bukkit.NamespacedKey # 
function MemoryKey.getKey(self, ) end

---@return java.lang.Class # the class of value objects
function MemoryKey.getMemoryClass(self, ) end

---@param namespacedKey org.bukkit.NamespacedKey the {@link NamespacedKey} referencing a {@link MemoryKey}
---@return org.bukkit.entity.memory.MemoryKey # the {@link MemoryKey} or null when no {@link MemoryKey} is available under that key
function MemoryKey.getByKey(self, namespacedKey) end

---@return java.util.Set # the memoryKeys
function MemoryKey.values(self, ) end

