---@meta

---@class jdk.internal.icu.impl.ReplaceableUCharacterIterator: jdk.internal.icu.text.UCharacterIterator 
local ReplaceableUCharacterIterator = {}
---@return java.lang.Object # copy of this iterator
function ReplaceableUCharacterIterator.clone() end

---@return int # current UTF16 character
function ReplaceableUCharacterIterator.current() end

---@return int # length of the text
function ReplaceableUCharacterIterator.getLength() end

---@return int # current currentIndex in text.
function ReplaceableUCharacterIterator.getIndex() end

---@return int # next UTF16 character in text or DONE if the new currentIndex is off the         end of the text range.
function ReplaceableUCharacterIterator.next() end

---@return int # next UTF16 character in text or DONE if the new currentIndex is off the         start of the text range.
function ReplaceableUCharacterIterator.previous() end

---@param currentIndex int the currentIndex within the text.
---@return void # 
function ReplaceableUCharacterIterator.setIndex(currentIndex) end

---@param fillIn char[] 
---@param offset int 
---@return int # 
function ReplaceableUCharacterIterator.getText(fillIn,offset) end

