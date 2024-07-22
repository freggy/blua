---@meta

---@class sun.reflect.misc.MethodUtil: java.security.SecureClassLoader 
local MethodUtil = {}
---@param cls java.lang.Class 
---@param name java.lang.String 
---@param args Class<?>[] 
---@return java.lang.reflect.Method # 
function MethodUtil.getMethod(cls,name,args) end

---@param cls java.lang.Class 
---@return Method[] # 
function MethodUtil.getMethods(cls) end

---@param m java.lang.reflect.Method 
---@param obj java.lang.Object 
---@param params Object[] 
---@return java.lang.Object # 
function MethodUtil.invoke(m,obj,params) end

---@return java.lang.reflect.Method # 
function MethodUtil.getTrampoline() end

---@param name java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function MethodUtil.loadClass(name,resolve) end

---@param name java.lang.String 
---@return java.lang.Class # 
function MethodUtil.findClass(name) end

---@param name java.lang.String 
---@param b byte[] 
---@return java.lang.Class # 
function MethodUtil.defineClass(name,b) end

---@param codesource java.security.CodeSource 
---@return java.security.PermissionCollection # 
function MethodUtil.getPermissions(codesource) end

---@return java.lang.Class # 
function MethodUtil.getTrampolineClass() end

