---@meta

---@class jdk.internal.icu.impl.ReplaceableUCharacterIterator: jdk.internal.icu.text.UCharacterIterator
local ReplaceableUCharacterIterator = {}
---@return java.lang.Object # copy of this iterator
function ReplaceableUCharacterIterator.clone(self, ) end

---@return int # current UTF16 character
function ReplaceableUCharacterIterator.current(self, ) end

---@return int # length of the text
function ReplaceableUCharacterIterator.getLength(self, ) end

---@return int # current currentIndex in text.
function ReplaceableUCharacterIterator.getIndex(self, ) end

---@return int # next UTF16 character in text or DONE if the new currentIndex is off the         end of the text range.
function ReplaceableUCharacterIterator.next(self, ) end

---@return int # next UTF16 character in text or DONE if the new currentIndex is off the         start of the text range.
function ReplaceableUCharacterIterator.previous(self, ) end

---@param currentIndex int the currentIndex within the text.
---@return void # 
function ReplaceableUCharacterIterator.setIndex(self, currentIndex) end

---@param fillIn char[] 
---@param offset int 
---@return int # 
function ReplaceableUCharacterIterator.getText(self, fillIn,offset) end

