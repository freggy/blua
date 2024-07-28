---@meta

---@class java.text.CharacterIterator: java.lang.Cloneable
local CharacterIterator = {}
---@return char # the first character in the text, or DONE if the text is empty
function CharacterIterator.first(self, ) end

---@return char # the last character in the text, or DONE if the text is empty
function CharacterIterator.last(self, ) end

---@return char # the character at the current position or DONE if the current position is off the end of the text.
function CharacterIterator.current(self, ) end

---@return char # the character at the new position or DONE if the new position is off the end of the text range.
function CharacterIterator.next(self, ) end

---@return char # the character at the new position or DONE if the current position is equal to getBeginIndex().
function CharacterIterator.previous(self, ) end

---@param position int the position within the text.  Valid values range from getBeginIndex() to getEndIndex().  An IllegalArgumentException is thrown if an invalid value is supplied.
---@return char # the character at the specified position or DONE if the specified position is equal to getEndIndex()
function CharacterIterator.setIndex(self, position) end

---@return int # the index at which the text begins.
function CharacterIterator.getBeginIndex(self, ) end

---@return int # the index after the last character in the text
function CharacterIterator.getEndIndex(self, ) end

---@return int # the current index.
function CharacterIterator.getIndex(self, ) end

---@return java.lang.Object # A copy of this
function CharacterIterator.clone(self, ) end

