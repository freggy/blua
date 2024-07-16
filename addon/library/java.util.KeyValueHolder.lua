---@meta

---@class java.util.KeyValueHolder
local KeyValueHolder = {}
---@return K # the key
function KeyValueHolder.getKey() end

---@return V # the value
function KeyValueHolder.getValue() end

---@param value V ignored
---@return V # never returns normally
function KeyValueHolder.setValue(value) end

---@param o java.lang.Object 
---@return boolean # 
function KeyValueHolder.equals(o) end

---@return int # 
function KeyValueHolder.hashCode() end

---@return java.lang.String # a String representation of this map entry
function KeyValueHolder.toString() end

