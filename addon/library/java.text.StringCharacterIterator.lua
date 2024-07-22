---@meta

---@class java.text.StringCharacterIterator
local StringCharacterIterator = {}
---@param text java.lang.String The String to be iterated over
---@return void # 
function StringCharacterIterator.setText(text) end

---@return char # 
function StringCharacterIterator.first() end

---@return char # 
function StringCharacterIterator.last() end

---@param p int 
---@return char # 
function StringCharacterIterator.setIndex(p) end

---@return char # 
function StringCharacterIterator.current() end

---@return char # 
function StringCharacterIterator.next() end

---@return char # 
function StringCharacterIterator.previous() end

---@return int # 
function StringCharacterIterator.getBeginIndex() end

---@return int # 
function StringCharacterIterator.getEndIndex() end

---@return int # 
function StringCharacterIterator.getIndex() end

---@param obj java.lang.Object the StringCharacterIterator object to be compared with.
---@return boolean # true if the given obj is the same as this StringCharacterIterator object; false otherwise.
function StringCharacterIterator.equals(obj) end

---@return int # A hash code
function StringCharacterIterator.hashCode() end

---@return java.lang.Object # A copy of this
function StringCharacterIterator.clone() end

