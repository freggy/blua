---@meta

---@class java.lang.constant.ConstantDesc: 
local ConstantDesc = {}
---@param lookup java.lang.invoke.MethodHandles.Lookup The {@link MethodHandles.Lookup} to provide name resolution               and access control context
---@return java.lang.Object # the resolved constant value
function ConstantDesc.resolveConstantDesc(self, lookup) end

