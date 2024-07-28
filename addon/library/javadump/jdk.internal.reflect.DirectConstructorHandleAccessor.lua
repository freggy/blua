---@meta

---@class jdk.internal.reflect.DirectConstructorHandleAccessor: jdk.internal.reflect.ConstructorAccessorImpl
local DirectConstructorHandleAccessor = {}
---@param ctor java.lang.reflect.Constructor 
---@param target java.lang.invoke.MethodHandle 
---@return jdk.internal.reflect.ConstructorAccessorImpl # 
function DirectConstructorHandleAccessor.constructorAccessor(self, ctor,target) end

---@param ctor java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessorImpl # 
function DirectConstructorHandleAccessor.nativeAccessor(self, ctor) end

---@param args Object[] 
---@return java.lang.Object # 
function DirectConstructorHandleAccessor.newInstance(self, args) end

---@param ex java.lang.RuntimeException 
---@return boolean # 
function DirectConstructorHandleAccessor.isIllegalArgument(self, ex) end

---@param args Object[] 
---@return java.lang.Object # 
function DirectConstructorHandleAccessor.invokeImpl(self, args) end

