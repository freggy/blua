---@meta

---@class java.text.RuleBasedCollationKey: java.text.CollationKey 
local RuleBasedCollationKey = {}
---@param target java.text.CollationKey target RuleBasedCollationKey
---@return int # Returns an integer value. Value is less than zero if this is less than target, value is zero if this and target are equal and value is greater than zero if this is greater than target.
function RuleBasedCollationKey.compareTo(target) end

---@param target java.lang.Object the RuleBasedCollationKey to compare to.
---@return boolean # Returns true if two objects are equal, false otherwise.
function RuleBasedCollationKey.equals(target) end

---@return int # the hash value based on the string's collation order.
function RuleBasedCollationKey.hashCode() end

---@return byte[] # 
function RuleBasedCollationKey.toByteArray() end

