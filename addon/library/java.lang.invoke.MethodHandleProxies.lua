---@meta

---@class java.lang.invoke.MethodHandleProxies
local MethodHandleProxies = {}
---@param intfc java.lang.Class 
---@param target java.lang.invoke.MethodHandle 
---@return T # 
function MethodHandleProxies.asInterfaceInstance(intfc,target) end

---@param target java.lang.invoke.MethodHandle 
---@param hostClass java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleProxies.bindCaller(target,hostClass) end

---@param x java.lang.Object any reference
---@return boolean # true if the reference is not null and points to an object produced by {@code asInterfaceInstance}
function MethodHandleProxies.isWrapperInstance(x) end

---@param x java.lang.Object 
---@return sun.invoke.WrapperInstance # 
function MethodHandleProxies.asWrapperInstance(x) end

---@param x java.lang.Object any reference
---@return java.lang.invoke.MethodHandle # a method handle implementing the unique method
function MethodHandleProxies.wrapperInstanceTarget(x) end

---@param x java.lang.Object any reference
---@return java.lang.Class # the single-method interface type for which the wrapper was created
function MethodHandleProxies.wrapperInstanceType(x) end

---@param m java.lang.reflect.Method 
---@return boolean # 
function MethodHandleProxies.isObjectMethod(m) end

---@param self java.lang.Object 
---@param m java.lang.reflect.Method 
---@param args Object[] 
---@return java.lang.Object # 
function MethodHandleProxies.callObjectMethod(self,m,args) end

---@param intfc java.lang.Class 
---@return Method[] # 
function MethodHandleProxies.getSingleNameMethods(intfc) end

---@param m java.lang.reflect.Method 
---@return boolean # 
function MethodHandleProxies.isDefaultMethod(m) end

