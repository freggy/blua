---@meta

---@class org.bukkit.persistence.PersistentDataType
local PersistentDataType = {}
---@return java.lang.Class # the class
function PersistentDataType.getPrimitiveType() end

---@return java.lang.Class # the class type
function PersistentDataType.getComplexType() end

---@param complex C the complex object instance
---@param context org.bukkit.persistence.PersistentDataAdapterContext the context this operation is running in
---@return P # the primitive value
function PersistentDataType.toPrimitive(complex,context) end

---@param primitive P the primitive value
---@param context org.bukkit.persistence.PersistentDataAdapterContext the context this operation is running in
---@return C # the complex object instance
function PersistentDataType.fromPrimitive(primitive,context) end

