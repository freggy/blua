---@meta

---@class java.lang.constant.PrimitiveClassDescImpl: java.lang.constant.DynamicConstantDesc
local PrimitiveClassDescImpl = {}
---@return java.lang.String # 
function PrimitiveClassDescImpl.descriptorString(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.Class # 
function PrimitiveClassDescImpl.resolveConstantDesc(self, lookup) end

---@return java.lang.String # 
function PrimitiveClassDescImpl.toString(self, ) end

