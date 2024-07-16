---@meta

---@class org.bukkit.persistence.PersistentDataContainer: io.papermc.paper.persistence.PersistentDataContainerView 
local PersistentDataContainer = {}
---@param key org.bukkit.NamespacedKey the key this value will be stored under
---@param type org.bukkit.persistence.PersistentDataType the type this tag uses
---@param value C the value to store in the tag
---@return void # 
function PersistentDataContainer.set(key,type,value) end

---@param key org.bukkit.NamespacedKey the key to remove
---@return void # 
function PersistentDataContainer.remove(key) end

---@param bytes byte[] the byte array to read from
---@param clear boolean if true, this {@link PersistentDataContainer} instance              will be cleared before reading
---@return void # 
function PersistentDataContainer.readFromBytes(bytes,clear) end

---@param bytes byte[] the byte array to read from
---@return void # 
function PersistentDataContainer.readFromBytes(bytes) end

