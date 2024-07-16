---@meta

---@class org.bukkit.inventory.meta.tags.CustomItemTagContainer
local CustomItemTagContainer = {}
---@param key org.bukkit.NamespacedKey the key this value will be stored under
---@param type org.bukkit.inventory.meta.tags.ItemTagType the type this item tag uses
---@param value Z the value stored in the tag
---@return void # 
function CustomItemTagContainer.setCustomTag(key,type,value) end

---@param key org.bukkit.NamespacedKey the key the value is stored under
---@param type org.bukkit.inventory.meta.tags.ItemTagType the type which primitive storage type has to match the value
---@return boolean # if a value
function CustomItemTagContainer.hasCustomTag(key,type) end

---@param key org.bukkit.NamespacedKey the key to look up in the custom tag map
---@param type org.bukkit.inventory.meta.tags.ItemTagType the type the value must have and will be casted to
---@return Z # the value or {@code null} if no value was mapped under the given value
function CustomItemTagContainer.getCustomTag(key,type) end

---@param key org.bukkit.NamespacedKey the key
---@return void # 
function CustomItemTagContainer.removeCustomTag(key) end

---@return boolean # the boolean
function CustomItemTagContainer.isEmpty() end

---@return org.bukkit.inventory.meta.tags.ItemTagAdapterContext # the tag context
function CustomItemTagContainer.getAdapterContext() end

