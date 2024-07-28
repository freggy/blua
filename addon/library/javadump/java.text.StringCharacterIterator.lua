---@meta

---@class java.text.StringCharacterIterator: 
local StringCharacterIterator = {}
---@param text java.lang.String The String to be iterated over
---@return void # 
function StringCharacterIterator.setText(self, text) end

---@return char # 
function StringCharacterIterator.first(self, ) end

---@return char # 
function StringCharacterIterator.last(self, ) end

---@param p int 
---@return char # 
function StringCharacterIterator.setIndex(self, p) end

---@return char # 
function StringCharacterIterator.current(self, ) end

---@return char # 
function StringCharacterIterator.next(self, ) end

---@return char # 
function StringCharacterIterator.previous(self, ) end

---@return int # 
function StringCharacterIterator.getBeginIndex(self, ) end

---@return int # 
function StringCharacterIterator.getEndIndex(self, ) end

---@return int # 
function StringCharacterIterator.getIndex(self, ) end

---@param obj java.lang.Object the StringCharacterIterator object to be compared with.
---@return boolean # true if the given obj is the same as this StringCharacterIterator object; false otherwise.
function StringCharacterIterator.equals(self, obj) end

---@return int # A hash code
function StringCharacterIterator.hashCode(self, ) end

---@return java.lang.Object # A copy of this
function StringCharacterIterator.clone(self, ) end

