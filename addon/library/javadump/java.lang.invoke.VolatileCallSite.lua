---@meta

---@class java.lang.invoke.VolatileCallSite: java.lang.invoke.CallSite 
local VolatileCallSite = {}
---@return java.lang.invoke.MethodHandle # the linkage state of this call site, a method handle which can change over time
function VolatileCallSite.getTarget() end

---@param newTarget java.lang.invoke.MethodHandle the new target
---@return void # 
function VolatileCallSite.setTarget(newTarget) end

---@return java.lang.invoke.MethodHandle # 
function VolatileCallSite.dynamicInvoker() end

