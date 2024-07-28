---@meta

---@class java.lang.invoke.ConstantCallSite: java.lang.invoke.CallSite
local ConstantCallSite = {}
---@return java.lang.invoke.MethodHandle # the immutable linkage state of this call site, a constant method handle
function ConstantCallSite.getTarget(self, ) end

---@param ignore java.lang.invoke.MethodHandle a new target proposed for the call site, which is ignored
---@return void # 
function ConstantCallSite.setTarget(self, ignore) end

---@return java.lang.invoke.MethodHandle # the immutable linkage state of this call site, a constant method handle
function ConstantCallSite.dynamicInvoker(self, ) end

