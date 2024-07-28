---@meta

---@class java.text.Bidi
local Bidi = {}
---@param lineStart int the offset from the start of the paragraph to the start of the line.
---@param lineLimit int the offset from the start of the paragraph to the limit of the line.
---@return java.text.Bidi # a {@code Bidi} object
function Bidi.createLineBidi(lineStart,lineLimit) end

---@return boolean # true if the line is not left-to-right or right-to-left.
function Bidi.isMixed() end

---@return boolean # true if the line is all left-to-right text and the base direction is left-to-right
function Bidi.isLeftToRight() end

---@return boolean # true if the line is all right-to-left text, and the base direction is right-to-left
function Bidi.isRightToLeft() end

---@return int # the length of text in the line
function Bidi.getLength() end

---@return boolean # true if the base direction is left-to-right
function Bidi.baseIsLeftToRight() end

---@return int # the base level
function Bidi.getBaseLevel() end

---@param offset int the index of the character for which to return the level
---@return int # the resolved level of the character at offset
function Bidi.getLevelAt(offset) end

---@return int # the number of level runs
function Bidi.getRunCount() end

---@param run int the index of the run, between 0 and {@code getRunCount()}
---@return int # the level of the run
function Bidi.getRunLevel(run) end

---@param run int the index of the run, between 0 and {@code getRunCount()}
---@return int # the start of the run
function Bidi.getRunStart(run) end

---@param run int the index of the run, between 0 and {@code getRunCount()}
---@return int # limit the limit of the run
function Bidi.getRunLimit(run) end

---@param text char[] the text containing the characters to test
---@param start int the start of the range of characters to test
---@param limit int the limit of the range of characters to test
---@return boolean # true if the range of characters requires bidi analysis
function Bidi.requiresBidi(text,start,limit) end

---@param levels byte[] an array representing the bidi level of each object
---@param levelStart int the start position in the levels array
---@param objects Object[] the array of objects to be reordered into visual order
---@param objectStart int the start position in the objects array
---@param count int the number of objects to reorder
---@return void # 
function Bidi.reorderVisually(levels,levelStart,objects,objectStart,count) end

---@return java.lang.String # 
function Bidi.toString() end

