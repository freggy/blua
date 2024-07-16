---@meta

---@class jdk.internal.util.NullableKeyValueHolder
local NullableKeyValueHolder = {}
---@return K # the key, may be null
function NullableKeyValueHolder.getKey() end

---@return V # the value, may be null
function NullableKeyValueHolder.getValue() end

---@param value V ignored
---@return V # never returns normally
function NullableKeyValueHolder.setValue(value) end

---@param o java.lang.Object 
---@return boolean # 
function NullableKeyValueHolder.equals(o) end

---@param obj java.lang.Object 
---@return int # 
function NullableKeyValueHolder.hash(obj) end

---@return int # 
function NullableKeyValueHolder.hashCode() end

---@return java.lang.String # a String representation of this map entry
function NullableKeyValueHolder.toString() end

