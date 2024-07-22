---@meta

---@class java.io.ObjectStreamField
local ObjectStreamField = {}
---@return java.lang.String # a {@code String} representing the name of the serializable          field
function ObjectStreamField.getName() end

---@return java.lang.Class # a {@code Class} object representing the type of the          serializable field
function ObjectStreamField.getType() end

---@return char # 
function ObjectStreamField.getTypeCode() end

---@return java.lang.String # 
function ObjectStreamField.getTypeString() end

---@return int # 
function ObjectStreamField.getOffset() end

---@param offset int 
---@return void # 
function ObjectStreamField.setOffset(offset) end

---@return boolean # 
function ObjectStreamField.isPrimitive() end

---@return boolean # {@code true} if this field is unshared
function ObjectStreamField.isUnshared() end

---@param obj java.lang.Object 
---@return int # 
function ObjectStreamField.compareTo(obj) end

---@return java.lang.String # 
function ObjectStreamField.toString() end

---@return java.lang.reflect.Field # 
function ObjectStreamField.getField() end

---@return java.lang.String # 
function ObjectStreamField.getSignature() end

