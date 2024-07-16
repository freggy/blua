---@meta

---@class io.papermc.paper.persistence.PersistentDataContainerView
local PersistentDataContainerView = {}
---@param key org.bukkit.NamespacedKey the key the value is stored under
---@param type org.bukkit.persistence.PersistentDataType the type the primative stored value has to match
---@return boolean # if a value with the provided key and type exists
function PersistentDataContainerView.has(key,type) end

---@param key org.bukkit.NamespacedKey the key the value is stored under
---@return boolean # if a value with the provided key exists
function PersistentDataContainerView.has(key) end

---@param key org.bukkit.NamespacedKey the key to look up in the custom tag map
---@param type org.bukkit.persistence.PersistentDataType the type the value must have and will be casted to
---@return C # the value or {@code null} if no value was mapped under the given value
function PersistentDataContainerView.get(key,type) end

---@param key org.bukkit.NamespacedKey the key to look up in the custom tag map
---@param type org.bukkit.persistence.PersistentDataType the type the value must have and will be casted to
---@param defaultValue C the default value to return if no value was found for the provided key
---@return C # the value or the default value if no value was mapped under the given key
function PersistentDataContainerView.getOrDefault(key,type,defaultValue) end

---@return java.util.Set # the key set
function PersistentDataContainerView.getKeys() end

---@return boolean # the boolean
function PersistentDataContainerView.isEmpty() end

---@param other org.bukkit.persistence.PersistentDataContainer the container to copy to
---@param replace boolean whether to replace any matching values in the target container
---@return void # 
function PersistentDataContainerView.copyTo(other,replace) end

---@return org.bukkit.persistence.PersistentDataAdapterContext # the tag context
function PersistentDataContainerView.getAdapterContext() end

---@return byte[] # a binary representation of this container
function PersistentDataContainerView.serializeToBytes() end

