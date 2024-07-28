---@meta

---@class java.lang.invoke.IndirectVarHandle: java.lang.invoke.VarHandle 
local IndirectVarHandle = {}
---@param at java.lang.invoke.VarHandle.AccessType 
---@return java.lang.invoke.MethodType # 
function IndirectVarHandle.accessModeTypeUncached(at) end

---@return java.lang.invoke.VarHandle # 
function IndirectVarHandle.asDirect() end

---@return java.lang.invoke.VarHandle # 
function IndirectVarHandle.withInvokeExactBehavior() end

---@return java.lang.invoke.VarHandle # 
function IndirectVarHandle.withInvokeBehavior() end

---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function IndirectVarHandle.checkAccessModeThenIsDirect(ad) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode 
---@return boolean # 
function IndirectVarHandle.isAccessModeSupported(accessMode) end

---@param mode int 
---@return java.lang.invoke.MethodHandle # 
function IndirectVarHandle.getMethodHandleUncached(mode) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function IndirectVarHandle.toMethodHandle(accessMode) end

