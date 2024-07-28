---@meta

---@class sun.invoke.util.VerifyType
local VerifyType = {}
---@param src java.lang.Class the type of a stacked value
---@param dst java.lang.Class the type by which we'd like to treat it
---@param keepInterfaces boolean if false, we treat any interface as if it were Object
---@return boolean # whether the retyping can be done without motion or reformatting
function VerifyType.isNullConversion(src,dst,keepInterfaces) end

---@param type java.lang.Class 
---@return boolean # 
function VerifyType.isNullType(type) end

---@param call java.lang.invoke.MethodType the type of call being made
---@param recv java.lang.invoke.MethodType the type of the method handle receiving the call
---@param keepInterfaces boolean 
---@return boolean # whether the retyping can be done without motion or reformatting
function VerifyType.isNullConversion(call,recv,keepInterfaces) end

