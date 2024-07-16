---@meta

---@class java.lang.Record
local Record = {}
---@param obj java.lang.Object the reference object with which to compare.
---@return boolean # {@code true} if this record is equal to the          argument; {@code false} otherwise.
function Record.equals(obj) end

---@return int # a hash code value for this record.
function Record.hashCode() end

---@return java.lang.String # a string representation of the object.
function Record.toString() end

