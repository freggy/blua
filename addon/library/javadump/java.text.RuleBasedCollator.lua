---@meta

---@class java.text.RuleBasedCollator: java.text.Collator 
local RuleBasedCollator = {}
---@return java.lang.String # returns the collation rules that the table collation object was created from.
function RuleBasedCollator.getRules() end

---@param source java.lang.String the string to be collated
---@return java.text.CollationElementIterator # a {@code CollationElementIterator} object
function RuleBasedCollator.getCollationElementIterator(source) end

---@param source java.text.CharacterIterator the character iterator to be collated
---@return java.text.CollationElementIterator # a {@code CollationElementIterator} object
function RuleBasedCollator.getCollationElementIterator(source) end

---@param source java.lang.String 
---@param target java.lang.String 
---@return int # 
function RuleBasedCollator.compare(source,target) end

---@param source java.lang.String 
---@return java.text.CollationKey # 
function RuleBasedCollator.getCollationKey(source) end

---@return java.lang.Object # 
function RuleBasedCollator.clone() end

---@param obj java.lang.Object the table-based collation object to be compared with this.
---@return boolean # true if the current table-based collation object is the same as the table-based collation object obj; false otherwise.
function RuleBasedCollator.equals(obj) end

---@return int # 
function RuleBasedCollator.hashCode() end

---@return java.text.RBCollationTables # 
function RuleBasedCollator.getTables() end

