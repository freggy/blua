---@meta

---@class jdk.internal.reflect.MethodAccessorImpl: jdk.internal.reflect.MagicAccessorImpl
local MethodAccessorImpl = {}
---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function MethodAccessorImpl.invoke(self, obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function MethodAccessorImpl.invoke(self, obj,args,caller) end

