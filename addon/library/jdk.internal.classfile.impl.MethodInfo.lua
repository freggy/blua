---@meta

---@class jdk.internal.classfile.impl.MethodInfo
local MethodInfo = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodInfo.methodName() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodInfo.methodType() end

---@return java.lang.constant.MethodTypeDesc # 
function MethodInfo.methodTypeSymbol() end

---@return int # 
function MethodInfo.methodFlags() end

---@return int # 
function MethodInfo.receiverSlot() end

---@param paramNo int 
---@return int # 
function MethodInfo.parameterSlot(paramNo) end

