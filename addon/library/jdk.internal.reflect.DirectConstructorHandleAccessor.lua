---@meta

---@class jdk.internal.reflect.DirectConstructorHandleAccessor: jdk.internal.reflect.ConstructorAccessorImpl 
local DirectConstructorHandleAccessor = {}
---@param ctor java.lang.reflect.Constructor 
---@param target java.lang.invoke.MethodHandle 
---@return jdk.internal.reflect.ConstructorAccessorImpl # 
function DirectConstructorHandleAccessor.constructorAccessor(ctor,target) end

---@param ctor java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessorImpl # 
function DirectConstructorHandleAccessor.nativeAccessor(ctor) end

---@param args Object[] 
---@return java.lang.Object # 
function DirectConstructorHandleAccessor.newInstance(args) end

---@param ex java.lang.RuntimeException 
---@return boolean # 
function DirectConstructorHandleAccessor.isIllegalArgument(ex) end

---@param args Object[] 
---@return java.lang.Object # 
function DirectConstructorHandleAccessor.invokeImpl(args) end

