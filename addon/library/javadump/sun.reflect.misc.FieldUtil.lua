---@meta

---@class sun.reflect.misc.FieldUtil: 
local FieldUtil = {}
---@param cls java.lang.Class 
---@param name java.lang.String 
---@return java.lang.reflect.Field # 
function FieldUtil.getField(self, cls,name) end

---@param cls java.lang.Class 
---@return Field[] # 
function FieldUtil.getFields(self, cls) end

