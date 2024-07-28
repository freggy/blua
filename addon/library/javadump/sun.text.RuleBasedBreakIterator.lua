---@meta

---@class sun.text.RuleBasedBreakIterator: java.text.BreakIterator
local RuleBasedBreakIterator = {}
---@param ruleFile java.lang.String 
---@param bb java.nio.ByteBuffer 
---@return void # 
function RuleBasedBreakIterator.setupTables(self, ruleFile,bb) end

---@param ruleFile java.lang.String 
---@param bb java.nio.ByteBuffer 
---@return void # 
function RuleBasedBreakIterator.validateRuleData(self, ruleFile,bb) end

---@return byte[] # 
function RuleBasedBreakIterator.getAdditionalData(self, ) end

---@param b byte[] 
---@return void # 
function RuleBasedBreakIterator.setAdditionalData(self, b) end

---@return java.lang.Object # A newly-constructed RuleBasedBreakIterator with the same behavior as this one.
function RuleBasedBreakIterator.clone(self, ) end

---@param that java.lang.Object 
---@return boolean # 
function RuleBasedBreakIterator.equals(self, that) end

---@return java.lang.String # 
function RuleBasedBreakIterator.toString(self, ) end

---@return int # A hash code
function RuleBasedBreakIterator.hashCode(self, ) end

---@return int # The offset of the beginning of the text.
function RuleBasedBreakIterator.first(self, ) end

---@return int # The text's past-the-end offset.
function RuleBasedBreakIterator.last(self, ) end

---@param n int The number of steps to move.  The sign indicates the direction (negative is backwards, and positive is forwards).
---@return int # The character offset of the boundary position n boundaries away from the current one.
function RuleBasedBreakIterator.next(self, n) end

---@return int # The position of the first boundary after this one.
function RuleBasedBreakIterator.next(self, ) end

---@return int # The position of the last boundary position preceding this one.
function RuleBasedBreakIterator.previous(self, ) end

---@return int # 
function RuleBasedBreakIterator.getPrevious(self, ) end

---@return int # 
function RuleBasedBreakIterator.getCurrent(self, ) end

---@return int # 
function RuleBasedBreakIterator.getCurrentCodePointCount(self, ) end

---@return int # 
function RuleBasedBreakIterator.getNext(self, ) end

---@return int # 
function RuleBasedBreakIterator.getNextIndex(self, ) end

---@param offset int 
---@param text java.text.CharacterIterator 
---@return void # 
function RuleBasedBreakIterator.checkOffset(self, offset,text) end

---@param offset int 
---@return int # The position of the first break after the current position.
function RuleBasedBreakIterator.following(self, offset) end

---@param offset int 
---@return int # The position of the last boundary before the starting position.
function RuleBasedBreakIterator.preceding(self, offset) end

---@param offset int the offset to check.
---@return boolean # True if "offset" is a boundary position.
function RuleBasedBreakIterator.isBoundary(self, offset) end

---@return int # The current iteration position.
function RuleBasedBreakIterator.current(self, ) end

---@return java.text.CharacterIterator # An iterator over the text being analyzed.
function RuleBasedBreakIterator.getText(self, ) end

---@param newText java.text.CharacterIterator An iterator over the text to analyze.
---@return void # 
function RuleBasedBreakIterator.setText(self, newText) end

---@return int # 
function RuleBasedBreakIterator.handleNext(self, ) end

---@return int # 
function RuleBasedBreakIterator.handlePrevious(self, ) end

---@param c int 
---@return int # 
function RuleBasedBreakIterator.lookupCategory(self, c) end

---@param state int 
---@param category int 
---@return int # 
function RuleBasedBreakIterator.lookupState(self, state,category) end

---@param state int 
---@param category int 
---@return int # 
function RuleBasedBreakIterator.lookupBackwardState(self, state,category) end

