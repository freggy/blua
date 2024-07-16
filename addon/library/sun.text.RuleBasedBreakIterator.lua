---@meta

---@class sun.text.RuleBasedBreakIterator: java.text.BreakIterator 
local RuleBasedBreakIterator = {}
---@param ruleFile java.lang.String 
---@param bb java.nio.ByteBuffer 
---@return void # 
function RuleBasedBreakIterator.setupTables(ruleFile,bb) end

---@param ruleFile java.lang.String 
---@param bb java.nio.ByteBuffer 
---@return void # 
function RuleBasedBreakIterator.validateRuleData(ruleFile,bb) end

---@return byte[] # 
function RuleBasedBreakIterator.getAdditionalData() end

---@param b byte[] 
---@return void # 
function RuleBasedBreakIterator.setAdditionalData(b) end

---@return java.lang.Object # A newly-constructed RuleBasedBreakIterator with the same behavior as this one.
function RuleBasedBreakIterator.clone() end

---@param that java.lang.Object 
---@return boolean # 
function RuleBasedBreakIterator.equals(that) end

---@return java.lang.String # 
function RuleBasedBreakIterator.toString() end

---@return int # A hash code
function RuleBasedBreakIterator.hashCode() end

---@return int # The offset of the beginning of the text.
function RuleBasedBreakIterator.first() end

---@return int # The text's past-the-end offset.
function RuleBasedBreakIterator.last() end

---@param n int The number of steps to move.  The sign indicates the direction (negative is backwards, and positive is forwards).
---@return int # The character offset of the boundary position n boundaries away from the current one.
function RuleBasedBreakIterator.next(n) end

---@return int # The position of the first boundary after this one.
function RuleBasedBreakIterator.next() end

---@return int # The position of the last boundary position preceding this one.
function RuleBasedBreakIterator.previous() end

---@return int # 
function RuleBasedBreakIterator.getPrevious() end

---@return int # 
function RuleBasedBreakIterator.getCurrent() end

---@return int # 
function RuleBasedBreakIterator.getCurrentCodePointCount() end

---@return int # 
function RuleBasedBreakIterator.getNext() end

---@return int # 
function RuleBasedBreakIterator.getNextIndex() end

---@param offset int 
---@param text java.text.CharacterIterator 
---@return void # 
function RuleBasedBreakIterator.checkOffset(offset,text) end

---@param offset int 
---@return int # The position of the first break after the current position.
function RuleBasedBreakIterator.following(offset) end

---@param offset int 
---@return int # The position of the last boundary before the starting position.
function RuleBasedBreakIterator.preceding(offset) end

---@param offset int the offset to check.
---@return boolean # True if "offset" is a boundary position.
function RuleBasedBreakIterator.isBoundary(offset) end

---@return int # The current iteration position.
function RuleBasedBreakIterator.current() end

---@return java.text.CharacterIterator # An iterator over the text being analyzed.
function RuleBasedBreakIterator.getText() end

---@param newText java.text.CharacterIterator An iterator over the text to analyze.
---@return void # 
function RuleBasedBreakIterator.setText(newText) end

---@return int # 
function RuleBasedBreakIterator.handleNext() end

---@return int # 
function RuleBasedBreakIterator.handlePrevious() end

---@param c int 
---@return int # 
function RuleBasedBreakIterator.lookupCategory(c) end

---@param state int 
---@param category int 
---@return int # 
function RuleBasedBreakIterator.lookupState(state,category) end

---@param state int 
---@param category int 
---@return int # 
function RuleBasedBreakIterator.lookupBackwardState(state,category) end

