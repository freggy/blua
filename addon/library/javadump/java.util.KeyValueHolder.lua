---@meta

---@class java.util.KeyValueHolder: 
local KeyValueHolder = {}
---@return K # the key
function KeyValueHolder.getKey(self, ) end

---@return V # the value
function KeyValueHolder.getValue(self, ) end

---@param value V ignored
---@return V # never returns normally
function KeyValueHolder.setValue(self, value) end

---@param o java.lang.Object 
---@return boolean # 
function KeyValueHolder.equals(self, o) end

---@return int # 
function KeyValueHolder.hashCode(self, ) end

---@return java.lang.String # a String representation of this map entry
function KeyValueHolder.toString(self, ) end

