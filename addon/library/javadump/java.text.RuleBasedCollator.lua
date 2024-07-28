---@meta

---@class java.text.RuleBasedCollator: java.text.Collator
local RuleBasedCollator = {}
---@return java.lang.String # returns the collation rules that the table collation object was created from.
function RuleBasedCollator.getRules(self, ) end

---@param source java.lang.String the string to be collated
---@return java.text.CollationElementIterator # a {@code CollationElementIterator} object
function RuleBasedCollator.getCollationElementIterator(self, source) end

---@param source java.text.CharacterIterator the character iterator to be collated
---@return java.text.CollationElementIterator # a {@code CollationElementIterator} object
function RuleBasedCollator.getCollationElementIterator(self, source) end

---@param source java.lang.String 
---@param target java.lang.String 
---@return int # 
function RuleBasedCollator.compare(self, source,target) end

---@param source java.lang.String 
---@return java.text.CollationKey # 
function RuleBasedCollator.getCollationKey(self, source) end

---@return java.lang.Object # 
function RuleBasedCollator.clone(self, ) end

---@param obj java.lang.Object the table-based collation object to be compared with this.
---@return boolean # true if the current table-based collation object is the same as the table-based collation object obj; false otherwise.
function RuleBasedCollator.equals(self, obj) end

---@return int # 
function RuleBasedCollator.hashCode(self, ) end

---@return java.text.RBCollationTables # 
function RuleBasedCollator.getTables(self, ) end

