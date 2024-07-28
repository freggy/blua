---@meta

---@class org.bukkit.inventory.meta.tags.ItemTagType
local ItemTagType = {}
---@return java.lang.Class # the class
function ItemTagType.getPrimitiveType() end

---@return java.lang.Class # the class type
function ItemTagType.getComplexType() end

---@param complex Z the complex object instance
---@param context org.bukkit.inventory.meta.tags.ItemTagAdapterContext the context this operation is running in
---@return T # the primitive value
function ItemTagType.toPrimitive(complex,context) end

---@param primitive T the primitive value
---@param context org.bukkit.inventory.meta.tags.ItemTagAdapterContext the context this operation is running in
---@return Z # the complex object instance
function ItemTagType.fromPrimitive(primitive,context) end

