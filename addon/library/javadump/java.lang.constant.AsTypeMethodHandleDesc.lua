---@meta

---@class java.lang.constant.AsTypeMethodHandleDesc: java.lang.constant.DynamicConstantDesc 
local AsTypeMethodHandleDesc = {}
---@return java.lang.constant.MethodTypeDesc # 
function AsTypeMethodHandleDesc.invocationType() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodHandle # 
function AsTypeMethodHandleDesc.resolveConstantDesc(lookup) end

---@return java.lang.String # 
function AsTypeMethodHandleDesc.toString() end

