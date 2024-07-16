---@meta

---@class java.text.CollationElementIterator
local CollationElementIterator = {}
---@return void # 
function CollationElementIterator.reset() end

---@return int # the next collation element
function CollationElementIterator.next() end

---@return int # the previous collation element
function CollationElementIterator.previous() end

---@param order int the collation element
---@return int # the element's primary component
function CollationElementIterator.primaryOrder(order) end

---@param order int the collation element
---@return short # the element's secondary component
function CollationElementIterator.secondaryOrder(order) end

---@param order int the collation element
---@return short # the element's tertiary component
function CollationElementIterator.tertiaryOrder(order) end

---@param order int The order value
---@return int # 
function CollationElementIterator.strengthOrder(order) end

---@param newOffset int The new character offset into the original text.
---@return void # 
function CollationElementIterator.setOffset(newOffset) end

---@return int # The character offset in the original text corresponding to the collation element that will be returned by the next call to next().
function CollationElementIterator.getOffset() end

---@param order int a collation order returned by previous or next.
---@return int # the maximum length of any expansion sequences ending         with the specified order.
function CollationElementIterator.getMaxExpansion(order) end

---@param source java.lang.String the new source text
---@return void # 
function CollationElementIterator.setText(source) end

---@param source java.text.CharacterIterator the new source text.
---@return void # 
function CollationElementIterator.setText(source) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isThaiPreVowel(ch) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isThaiBaseConsonant(ch) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isLaoPreVowel(ch) end

---@param ch int 
---@return boolean # 
function CollationElementIterator.isLaoBaseConsonant(ch) end

---@param colFirst int 
---@param lastValue int 
---@param lastExpansion int[] 
---@param forward boolean 
---@return int[] # 
function CollationElementIterator.makeReorderedBuffer(colFirst,lastValue,lastExpansion,forward) end

---@param order int 
---@return boolean # true if a character is ignorable, false otherwise.
function CollationElementIterator.isIgnorable(order) end

---@param ch int the starting character of a contracting character token
---@return int # the next contracting character's ordering.  Returns NULLORDER if the end of string is reached.
function CollationElementIterator.nextContractChar(ch) end

---@param ch int the starting character of a contracting character token
---@return int # the next contracting character's ordering.  Returns NULLORDER if the end of string is reached.
function CollationElementIterator.prevContractChar(ch) end

