---@meta

---@class jdk.internal.reflect.DelegatingMethodAccessorImpl: jdk.internal.reflect.MethodAccessorImpl
local DelegatingMethodAccessorImpl = {}
---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function DelegatingMethodAccessorImpl.invoke(self, obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function DelegatingMethodAccessorImpl.invoke(self, obj,args,caller) end

---@return jdk.internal.reflect.MethodAccessorImpl # 
function DelegatingMethodAccessorImpl.delegate(self, ) end

---@param delegate jdk.internal.reflect.MethodAccessorImpl 
---@return void # 
function DelegatingMethodAccessorImpl.setDelegate(self, delegate) end

