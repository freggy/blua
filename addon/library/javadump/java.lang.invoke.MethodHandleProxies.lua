---@meta

---@class java.lang.invoke.MethodHandleProxies: 
local MethodHandleProxies = {}
---@param intfc java.lang.Class 
---@param target java.lang.invoke.MethodHandle 
---@return T # 
function MethodHandleProxies.asInterfaceInstance(self, intfc,target) end

---@param target java.lang.invoke.MethodHandle 
---@param hostClass java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleProxies.bindCaller(self, target,hostClass) end

---@param x java.lang.Object any reference
---@return boolean # true if the reference is not null and points to an object produced by {@code asInterfaceInstance}
function MethodHandleProxies.isWrapperInstance(self, x) end

---@param x java.lang.Object 
---@return sun.invoke.WrapperInstance # 
function MethodHandleProxies.asWrapperInstance(self, x) end

---@param x java.lang.Object any reference
---@return java.lang.invoke.MethodHandle # a method handle implementing the unique method
function MethodHandleProxies.wrapperInstanceTarget(self, x) end

---@param x java.lang.Object any reference
---@return java.lang.Class # the single-method interface type for which the wrapper was created
function MethodHandleProxies.wrapperInstanceType(self, x) end

---@param m java.lang.reflect.Method 
---@return boolean # 
function MethodHandleProxies.isObjectMethod(self, m) end

---@param self java.lang.Object 
---@param m java.lang.reflect.Method 
---@param args Object[] 
---@return java.lang.Object # 
function MethodHandleProxies.callObjectMethod(self, self,m,args) end

---@param intfc java.lang.Class 
---@return Method[] # 
function MethodHandleProxies.getSingleNameMethods(self, intfc) end

---@param m java.lang.reflect.Method 
---@return boolean # 
function MethodHandleProxies.isDefaultMethod(self, m) end

