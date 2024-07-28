---@meta

---@class java.io.ObjectStreamField: 
local ObjectStreamField = {}
---@return java.lang.String # a {@code String} representing the name of the serializable          field
function ObjectStreamField.getName(self, ) end

---@return java.lang.Class # a {@code Class} object representing the type of the          serializable field
function ObjectStreamField.getType(self, ) end

---@return char # 
function ObjectStreamField.getTypeCode(self, ) end

---@return java.lang.String # 
function ObjectStreamField.getTypeString(self, ) end

---@return int # 
function ObjectStreamField.getOffset(self, ) end

---@param offset int 
---@return void # 
function ObjectStreamField.setOffset(self, offset) end

---@return boolean # 
function ObjectStreamField.isPrimitive(self, ) end

---@return boolean # {@code true} if this field is unshared
function ObjectStreamField.isUnshared(self, ) end

---@param obj java.lang.Object 
---@return int # 
function ObjectStreamField.compareTo(self, obj) end

---@return java.lang.String # 
function ObjectStreamField.toString(self, ) end

---@return java.lang.reflect.Field # 
function ObjectStreamField.getField(self, ) end

---@return java.lang.String # 
function ObjectStreamField.getSignature(self, ) end

