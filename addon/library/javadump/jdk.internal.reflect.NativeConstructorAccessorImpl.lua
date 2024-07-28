---@meta

---@class jdk.internal.reflect.NativeConstructorAccessorImpl: jdk.internal.reflect.ConstructorAccessorImpl
local NativeConstructorAccessorImpl = {}
---@param args Object[] 
---@return java.lang.Object # 
function NativeConstructorAccessorImpl.newInstance(self, args) end

---@return jdk.internal.reflect.DelegatingConstructorAccessorImpl # 
function NativeConstructorAccessorImpl.getParent(self, ) end

---@param c java.lang.reflect.Constructor 
---@param args Object[] 
---@return java.lang.Object # 
function NativeConstructorAccessorImpl.newInstance0(self, c,args) end

