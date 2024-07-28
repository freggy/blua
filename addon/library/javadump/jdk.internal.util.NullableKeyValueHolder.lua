---@meta

---@class jdk.internal.util.NullableKeyValueHolder: 
local NullableKeyValueHolder = {}
---@return K # the key, may be null
function NullableKeyValueHolder.getKey(self, ) end

---@return V # the value, may be null
function NullableKeyValueHolder.getValue(self, ) end

---@param value V ignored
---@return V # never returns normally
function NullableKeyValueHolder.setValue(self, value) end

---@param o java.lang.Object 
---@return boolean # 
function NullableKeyValueHolder.equals(self, o) end

---@param obj java.lang.Object 
---@return int # 
function NullableKeyValueHolder.hash(self, obj) end

---@return int # 
function NullableKeyValueHolder.hashCode(self, ) end

---@return java.lang.String # a String representation of this map entry
function NullableKeyValueHolder.toString(self, ) end

