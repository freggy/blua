---@meta

---@class sun.reflect.misc.ConstructorUtil: 
local ConstructorUtil = {}
---@param cls java.lang.Class 
---@param params Class<?>[] 
---@return java.lang.reflect.Constructor # 
function ConstructorUtil.getConstructor(self, cls,params) end

---@param cls java.lang.Class 
---@return Constructor<?>[] # 
function ConstructorUtil.getConstructors(self, cls) end

