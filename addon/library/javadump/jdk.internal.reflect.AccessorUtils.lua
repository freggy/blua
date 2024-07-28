---@meta

---@class jdk.internal.reflect.AccessorUtils: 
local AccessorUtils = {}
---@param accessorType java.lang.Class the accessor class that does the method handle invocation
---@param e java.lang.RuntimeException ClassCastException, NullPointerException or WrongMethodTypeException
---@return boolean # 
function AccessorUtils.isIllegalArgument(self, accessorType,e) end

