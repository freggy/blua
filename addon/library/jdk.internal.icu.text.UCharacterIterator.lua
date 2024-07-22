---@meta

---@class jdk.internal.icu.text.UCharacterIterator
local UCharacterIterator = {}
---@param source java.lang.String a string
---@return jdk.internal.icu.text.UCharacterIterator # UCharacterIterator object
function UCharacterIterator.getInstance(source) end

---@param source java.lang.StringBuffer an string buffer of UTF-16 code units
---@return jdk.internal.icu.text.UCharacterIterator # UCharacterIterator object
function UCharacterIterator.getInstance(source) end

---@param source java.text.CharacterIterator a valid CharacterIterator object.
---@return jdk.internal.icu.text.UCharacterIterator # UCharacterIterator object
function UCharacterIterator.getInstance(source) end

---@return int # length of the text
function UCharacterIterator.getLength() end

---@return int # current index in text.
function UCharacterIterator.getIndex() end

---@return int # the next UTF16 code unit, or DONE if the index is at the limit         of the text.
function UCharacterIterator.next() end

---@return int # the next codepoint in text, or DONE if the index is at         the limit of the text.
function UCharacterIterator.nextCodePoint() end

---@return int # the previous code unit in the text, or DONE if the new         index is before the start of the text.
function UCharacterIterator.previous() end

---@return int # the previous code point in the text, or DONE if the new         index is before the start of the text.
function UCharacterIterator.previousCodePoint() end

---@param index int the index within the text.
---@return void # 
function UCharacterIterator.setIndex(index) end

---@return void # 
function UCharacterIterator.setToStart() end

---@param fillIn char[] an array of chars to fill with the underlying UTF-16 code         units.
---@param offset int the position within the array to start putting the data.
---@return int # the number of code units added to fillIn, as a convenience
function UCharacterIterator.getText(fillIn,offset) end

---@param fillIn char[] an array of chars to fill with the underlying UTF-16 code         units.
---@return int # the number of code units added to fillIn, as a convenience
function UCharacterIterator.getText(fillIn) end

---@return java.lang.String # the underlying text storage in the iterator as a string
function UCharacterIterator.getText() end

---@param delta int the number of code units to move the current index.
---@return int # the new index
function UCharacterIterator.moveCodePointIndex(delta) end

---@return java.lang.Object # copy of this iterator
function UCharacterIterator.clone() end

