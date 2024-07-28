---@meta

---@class java.lang.invoke.IndirectVarHandle: java.lang.invoke.VarHandle
local IndirectVarHandle = {}
---@param at java.lang.invoke.VarHandle.AccessType 
---@return java.lang.invoke.MethodType # 
function IndirectVarHandle.accessModeTypeUncached(self, at) end

---@return java.lang.invoke.VarHandle # 
function IndirectVarHandle.asDirect(self, ) end

---@return java.lang.invoke.VarHandle # 
function IndirectVarHandle.withInvokeExactBehavior(self, ) end

---@return java.lang.invoke.VarHandle # 
function IndirectVarHandle.withInvokeBehavior(self, ) end

---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function IndirectVarHandle.checkAccessModeThenIsDirect(self, ad) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode 
---@return boolean # 
function IndirectVarHandle.isAccessModeSupported(self, accessMode) end

---@param mode int 
---@return java.lang.invoke.MethodHandle # 
function IndirectVarHandle.getMethodHandleUncached(self, mode) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function IndirectVarHandle.toMethodHandle(self, accessMode) end

