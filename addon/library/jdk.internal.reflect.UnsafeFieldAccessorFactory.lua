---@meta

---@class jdk.internal.reflect.UnsafeFieldAccessorFactory
local UnsafeFieldAccessorFactory = {}
---@param field java.lang.reflect.Field 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessor # 
function UnsafeFieldAccessorFactory.newFieldAccessor(field,isReadOnly) end

