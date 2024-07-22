---@meta

---@class sun.reflect.misc.Trampoline
local Trampoline = {}
---@param m java.lang.reflect.Method 
---@return void # 
function Trampoline.ensureInvocableMethod(m) end

---@param m java.lang.reflect.Method 
---@param obj java.lang.Object 
---@param params Object[] 
---@return java.lang.Object # 
function Trampoline.invoke(m,obj,params) end

