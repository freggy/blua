---@meta

---@class java.text.ParsePosition
local ParsePosition = {}
---@return int # the current parse position
function ParsePosition.getIndex() end

---@param index int the current parse position
---@return void # 
function ParsePosition.setIndex(index) end

---@param ei int the index at which an error occurred
---@return void # 
function ParsePosition.setErrorIndex(ei) end

---@return int # the index at which an error occurred
function ParsePosition.getErrorIndex() end

---@param obj java.lang.Object 
---@return boolean # 
function ParsePosition.equals(obj) end

---@return int # a hash code value for this object
function ParsePosition.hashCode() end

---@return java.lang.String # a string representation of this object
function ParsePosition.toString() end

