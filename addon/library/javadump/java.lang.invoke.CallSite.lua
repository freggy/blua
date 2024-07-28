---@meta

---@class java.lang.invoke.CallSite: 
local CallSite = {}
---@return java.lang.invoke.MethodType # the type of the current target, which is also the type of any future target
function CallSite.type(self, ) end

---@return java.lang.invoke.MethodHandle # the current linkage state of the call site, its target method handle
function CallSite.getTarget(self, ) end

---@param newTarget java.lang.invoke.MethodHandle the new target
---@return void # 
function CallSite.setTarget(self, newTarget) end

---@param newTarget java.lang.invoke.MethodHandle 
---@return void # 
function CallSite.checkTargetChange(self, newTarget) end

---@param target java.lang.invoke.MethodHandle 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.WrongMethodTypeException # 
function CallSite.wrongTargetType(self, target,type) end

---@return java.lang.invoke.MethodHandle # a method handle which always invokes this call site's current target
function CallSite.dynamicInvoker(self, ) end

---@return java.lang.invoke.MethodHandle # 
function CallSite.makeDynamicInvoker(self, ) end

---@return java.lang.invoke.MethodHandle # 
function CallSite.getTargetHandle(self, ) end

---@return java.lang.invoke.MethodHandle # 
function CallSite.uninitializedCallSiteHandle(self, ) end

---@param ignore java.lang.Object 
---@return java.lang.Object # 
function CallSite.uninitializedCallSite(self, ignore) end

---@param targetType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function CallSite.makeUninitializedCallSite(self, targetType) end

---@return long # 
function CallSite.getTargetOffset(self, ) end

---@param newTarget java.lang.invoke.MethodHandle 
---@return void # 
function CallSite.setTargetNormal(self, newTarget) end

---@return java.lang.invoke.MethodHandle # 
function CallSite.getTargetVolatile(self, ) end

---@param newTarget java.lang.invoke.MethodHandle 
---@return void # 
function CallSite.setTargetVolatile(self, newTarget) end

---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param info java.lang.Object 
---@param callerClass java.lang.Class 
---@return java.lang.invoke.CallSite # 
function CallSite.makeSite(self, bootstrapMethod,name,type,info,callerClass) end

