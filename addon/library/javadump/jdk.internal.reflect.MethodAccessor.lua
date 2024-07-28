---@meta

---@class jdk.internal.reflect.MethodAccessor: 
local MethodAccessor = {}
---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function MethodAccessor.invoke(self, obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function MethodAccessor.invoke(self, obj,args,caller) end

