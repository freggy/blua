---@meta

---@class java.text.ParsePosition: 
local ParsePosition = {}
---@return int # the current parse position
function ParsePosition.getIndex(self, ) end

---@param index int the current parse position
---@return void # 
function ParsePosition.setIndex(self, index) end

---@param ei int the index at which an error occurred
---@return void # 
function ParsePosition.setErrorIndex(self, ei) end

---@return int # the index at which an error occurred
function ParsePosition.getErrorIndex(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function ParsePosition.equals(self, obj) end

---@return int # a hash code value for this object
function ParsePosition.hashCode(self, ) end

---@return java.lang.String # a string representation of this object
function ParsePosition.toString(self, ) end

