---@meta

---@class sun.text.DictionaryBasedBreakIterator: sun.text.RuleBasedBreakIterator 
local DictionaryBasedBreakIterator = {}
---@param data byte[] 
---@return void # 
function DictionaryBasedBreakIterator.prepareCategoryFlags(data) end

---@param newText java.text.CharacterIterator 
---@return void # 
function DictionaryBasedBreakIterator.setText(newText) end

---@return int # The offset of the beginning of the text.
function DictionaryBasedBreakIterator.first() end

---@return int # The text's past-the-end offset.
function DictionaryBasedBreakIterator.last() end

---@return int # The position of the last boundary position before the current iteration position
function DictionaryBasedBreakIterator.previous() end

---@param offset int The position to begin searching from
---@return int # The position of the last boundary before "offset"
function DictionaryBasedBreakIterator.preceding(offset) end

---@param offset int The position to begin searching forward from
---@return int # The position of the first boundary after "offset"
function DictionaryBasedBreakIterator.following(offset) end

---@return int # 
function DictionaryBasedBreakIterator.handleNext() end

---@param c int 
---@return int # 
function DictionaryBasedBreakIterator.lookupCategory(c) end

---@param startPos int 
---@param endPos int 
---@return void # 
function DictionaryBasedBreakIterator.divideUpDictionaryRange(startPos,endPos) end

