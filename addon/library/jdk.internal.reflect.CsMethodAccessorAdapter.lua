---@meta

---@class jdk.internal.reflect.CsMethodAccessorAdapter: jdk.internal.reflect.MethodAccessorImpl 
local CsMethodAccessorAdapter = {}
---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function CsMethodAccessorAdapter.invoke(obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function CsMethodAccessorAdapter.invoke(obj,args,caller) end

