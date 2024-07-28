---@meta

---@class java.lang.constant.AsTypeMethodHandleDesc: java.lang.constant.DynamicConstantDesc
local AsTypeMethodHandleDesc = {}
---@return java.lang.constant.MethodTypeDesc # 
function AsTypeMethodHandleDesc.invocationType(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodHandle # 
function AsTypeMethodHandleDesc.resolveConstantDesc(self, lookup) end

---@return java.lang.String # 
function AsTypeMethodHandleDesc.toString(self, ) end

