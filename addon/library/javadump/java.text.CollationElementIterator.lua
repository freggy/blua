---@meta

---@class java.text.CollationElementIterator: 
local CollationElementIterator = {}
---@return void # 
function CollationElementIterator.reset(self, ) end

---@return int # the next collation element
function CollationElementIterator.next(self, ) end

---@return int # the previous collation element
function CollationElementIterator.previous(self, ) end

---@param order int the collation element
---@return int # the element's primary component
function CollationElementIterator.primaryOrder(self, order) end

---@param order int the collation element
---@return short # the element's secondary component
function CollationElementIterator.secondaryOrder(self, order) end

---@param order int the collation element
---@return short # the element's tertiary component
function CollationElementIterator.tertiaryOrder(self, order) end

---@param order int The order value
---@return int # 
function CollationElementIterator.strengthOrder(self, order) end

---@param newOffset int The new character offset into the original text.
---@return void # 
function CollationElementIterator.setOffset(self, newOffset) end

---@return int # The character offset in the original text corresponding to the collation element that will be returned by the next call to next().
function CollationElementIterator.getOffset(self, ) end

---@param order int a collation order returned by previous or next.
---@return int # the maximum length of any expansion sequences ending         with the specified order.
function CollationElementIterator.getMaxExpansion(self, order) end

---@param source java.lang.String the new source text
---@return void # 
function CollationElementIterator.setText(self, source) end

---@param source java.text.CharacterIterator the new source text.
---@return void # 
function CollationElementIterator.setText(self, source) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isThaiPreVowel(self, ch) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isThaiBaseConsonant(self, ch) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isLaoPreVowel(self, ch) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isLaoBaseConsonant(self, ch) end

---@param colFirst int 
---@param lastValue int 
---@param lastExpansion int[] 
---@param forward boolean 
---@return int[] # 
function CollationElementIterator.makeReorderedBuffer(self, colFirst,lastValue,lastExpansion,forward) end

---@param order int 
---@return boolean # true if a character is ignorable, false otherwise.
function CollationElementIterator.isIgnorable(self, order) end

---@param ch int the starting character of a contracting character token
---@return int # the next contracting character's ordering.  Returns NULLORDER if the end of string is reached.
function CollationElementIterator.nextContractChar(self, ch) end

---@param ch int the starting character of a contracting character token
---@return int # the next contracting character's ordering.  Returns NULLORDER if the end of string is reached.
function CollationElementIterator.prevContractChar(self, ch) end

