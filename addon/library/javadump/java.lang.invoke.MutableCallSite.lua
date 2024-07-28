---@meta

---@class java.lang.invoke.MutableCallSite: java.lang.invoke.CallSite
local MutableCallSite = {}
---@return java.lang.invoke.MethodHandle # the linkage state of this call site, a method handle which can change over time
function MutableCallSite.getTarget(self, ) end

---@param newTarget java.lang.invoke.MethodHandle the new target
---@return void # 
function MutableCallSite.setTarget(self, newTarget) end

---@return java.lang.invoke.MethodHandle # 
function MutableCallSite.dynamicInvoker(self, ) end

---@param sites MutableCallSite[] an array of call sites to be synchronized
---@return void # 
function MutableCallSite.syncAll(self, sites) end

