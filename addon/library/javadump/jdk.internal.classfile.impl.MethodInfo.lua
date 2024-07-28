---@meta

---@class jdk.internal.classfile.impl.MethodInfo: 
local MethodInfo = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodInfo.methodName(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodInfo.methodType(self, ) end

---@return java.lang.constant.MethodTypeDesc # 
function MethodInfo.methodTypeSymbol(self, ) end

---@return int # 
function MethodInfo.methodFlags(self, ) end

---@return int # 
function MethodInfo.receiverSlot(self, ) end

---@param paramNo int 
---@return int # 
function MethodInfo.parameterSlot(self, paramNo) end

