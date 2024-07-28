---@meta

---@class org.bukkit.persistence.PersistentDataType: 
local PersistentDataType = {}
---@return java.lang.Class # the class
function PersistentDataType.getPrimitiveType(self, ) end

---@return java.lang.Class # the class type
function PersistentDataType.getComplexType(self, ) end

---@param complex C the complex object instance
---@param context org.bukkit.persistence.PersistentDataAdapterContext the context this operation is running in
---@return P # the primitive value
function PersistentDataType.toPrimitive(self, complex,context) end

---@param primitive P the primitive value
---@param context org.bukkit.persistence.PersistentDataAdapterContext the context this operation is running in
---@return C # the complex object instance
function PersistentDataType.fromPrimitive(self, primitive,context) end

