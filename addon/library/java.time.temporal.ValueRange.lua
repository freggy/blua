---@meta

---@class java.time.temporal.ValueRange
local ValueRange = {}
---@param min long the minimum value
---@param max long the maximum value
---@return java.time.temporal.ValueRange # the ValueRange for min, max, not null
function ValueRange.of(min,max) end

---@param min long the minimum value
---@param maxSmallest long the smallest maximum value
---@param maxLargest long the largest maximum value
---@return java.time.temporal.ValueRange # the ValueRange for min, smallest max, largest max, not null
function ValueRange.of(min,maxSmallest,maxLargest) end

---@param minSmallest long the smallest minimum value
---@param minLargest long the largest minimum value
---@param maxSmallest long the smallest maximum value
---@param maxLargest long the largest maximum value
---@return java.time.temporal.ValueRange # the ValueRange for smallest min, largest min, smallest max, largest max, not null
function ValueRange.of(minSmallest,minLargest,maxSmallest,maxLargest) end

---@return boolean # true if the set of values is fixed
function ValueRange.isFixed() end

---@return long # the minimum value for this field
function ValueRange.getMinimum() end

---@return long # the largest possible minimum value for this field
function ValueRange.getLargestMinimum() end

---@return long # the smallest possible maximum value for this field
function ValueRange.getSmallestMaximum() end

---@return long # the maximum value for this field
function ValueRange.getMaximum() end

---@return boolean # true if a valid value always fits in an {@code int}
function ValueRange.isIntValue() end

---@param value long the value to check
---@return boolean # true if the value is valid
function ValueRange.isValidValue(value) end

---@param value long the value to check
---@return boolean # true if the value is valid and fits in an {@code int}
function ValueRange.isValidIntValue(value) end

---@param value long the value to check
---@param field java.time.temporal.TemporalField the field being checked, may be null
---@return long # the value that was passed in
function ValueRange.checkValidValue(value,field) end

---@param value long the value to check
---@param field java.time.temporal.TemporalField the field being checked, may be null
---@return int # the value that was passed in
function ValueRange.checkValidIntValue(value,field) end

---@param field java.time.temporal.TemporalField 
---@param value long 
---@return java.lang.String # 
function ValueRange.genInvalidFieldMessage(field,value) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ValueRange.readObject(s) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other range
function ValueRange.equals(obj) end

---@return int # a suitable hash code
function ValueRange.hashCode() end

---@return java.lang.String # a string representation of this range, not null
function ValueRange.toString() end

