---@meta

---@class java.lang.invoke.CallSite
local CallSite = {}
---@return java.lang.invoke.MethodType # the type of the current target, which is also the type of any future target
function CallSite.type() end

---@return java.lang.invoke.MethodHandle # the current linkage state of the call site, its target method handle
function CallSite.getTarget() end

---@param newTarget java.lang.invoke.MethodHandle the new target
---@return void # 
function CallSite.setTarget(newTarget) end

---@param newTarget java.lang.invoke.MethodHandle 
---@return void # 
function CallSite.checkTargetChange(newTarget) end

---@param target java.lang.invoke.MethodHandle 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.WrongMethodTypeException # 
function CallSite.wrongTargetType(target,type) end

---@return java.lang.invoke.MethodHandle # a method handle which always invokes this call site's current target
function CallSite.dynamicInvoker() end

---@return java.lang.invoke.MethodHandle # 
function CallSite.makeDynamicInvoker() end

---@return java.lang.invoke.MethodHandle # 
function CallSite.getTargetHandle() end

---@return java.lang.invoke.MethodHandle # 
function CallSite.uninitializedCallSiteHandle() end

---@param ignore java.lang.Object 
---@return java.lang.Object # 
function CallSite.uninitializedCallSite(ignore) end

---@param targetType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function CallSite.makeUninitializedCallSite(targetType) end

---@return long # 
function CallSite.getTargetOffset() end

---@param newTarget java.lang.invoke.MethodHandle 
---@return void # 
function CallSite.setTargetNormal(newTarget) end

---@return java.lang.invoke.MethodHandle # 
function CallSite.getTargetVolatile() end

---@param newTarget java.lang.invoke.MethodHandle 
---@return void # 
function CallSite.setTargetVolatile(newTarget) end

---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param info java.lang.Object 
---@param callerClass java.lang.Class 
---@return java.lang.invoke.CallSite # 
function CallSite.makeSite(bootstrapMethod,name,type,info,callerClass) end

