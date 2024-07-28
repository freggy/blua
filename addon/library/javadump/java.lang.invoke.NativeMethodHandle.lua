---@meta

---@class java.lang.invoke.NativeMethodHandle: java.lang.invoke.MethodHandle
local NativeMethodHandle = {}
---@param nep jdk.internal.foreign.abi.NativeEntryPoint 
---@return java.lang.invoke.MethodHandle # 
function NativeMethodHandle.make(self, nep) end

---@param type java.lang.invoke.MethodType 
---@return boolean # 
function NativeMethodHandle.hasIllegalType(self, type) end

---@param pType java.lang.Class 
---@return boolean # 
function NativeMethodHandle.isIllegalType(self, pType) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function NativeMethodHandle.preparedLambdaForm(self, mtype) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function NativeMethodHandle.makePreparedLambdaForm(self, mtype) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.MethodHandle # 
function NativeMethodHandle.copyWith(self, mt,lf) end

---@return java.lang.invoke.BoundMethodHandle # 
function NativeMethodHandle.rebind(self, ) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function NativeMethodHandle.internalNativeEntryPoint(self, mh) end

