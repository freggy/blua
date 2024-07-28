---@meta

---@class jdk.internal.reflect.DelegatingConstructorAccessorImpl: jdk.internal.reflect.ConstructorAccessorImpl
local DelegatingConstructorAccessorImpl = {}
---@param args Object[] 
---@return java.lang.Object # 
function DelegatingConstructorAccessorImpl.newInstance(self, args) end

---@return jdk.internal.reflect.ConstructorAccessorImpl # 
function DelegatingConstructorAccessorImpl.delegate(self, ) end

---@param delegate jdk.internal.reflect.ConstructorAccessorImpl 
---@return void # 
function DelegatingConstructorAccessorImpl.setDelegate(self, delegate) end

