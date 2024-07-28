---@meta

---@class java.lang.invoke.NativeMethodHandle: java.lang.invoke.MethodHandle 
local NativeMethodHandle = {}
---@param nep jdk.internal.foreign.abi.NativeEntryPoint 
---@return java.lang.invoke.MethodHandle # 
function NativeMethodHandle.make(nep) end

---@param type java.lang.invoke.MethodType 
---@return boolean # 
function NativeMethodHandle.hasIllegalType(type) end

---@param pType java.lang.Class 
---@return boolean # 
function NativeMethodHandle.isIllegalType(pType) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function NativeMethodHandle.preparedLambdaForm(mtype) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function NativeMethodHandle.makePreparedLambdaForm(mtype) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.MethodHandle # 
function NativeMethodHandle.copyWith(mt,lf) end

---@return java.lang.invoke.BoundMethodHandle # 
function NativeMethodHandle.rebind() end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function NativeMethodHandle.internalNativeEntryPoint(mh) end

