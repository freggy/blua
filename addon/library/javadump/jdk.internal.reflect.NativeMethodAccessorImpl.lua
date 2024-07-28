---@meta

---@class jdk.internal.reflect.NativeMethodAccessorImpl: jdk.internal.reflect.MethodAccessorImpl 
local NativeMethodAccessorImpl = {}
---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function NativeMethodAccessorImpl.invoke(obj,args) end

---@return jdk.internal.reflect.DelegatingMethodAccessorImpl # 
function NativeMethodAccessorImpl.getParent() end

---@param m java.lang.reflect.Method 
---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function NativeMethodAccessorImpl.invoke0(m,obj,args) end

