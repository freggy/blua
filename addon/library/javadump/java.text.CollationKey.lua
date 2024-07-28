---@meta

---@class java.text.CollationKey: 
local CollationKey = {}
---@param target java.text.CollationKey target CollationKey
---@return int # Returns an integer value. Value is less than zero if this is less than target, value is zero if this and target are equal and value is greater than zero if this is greater than target.
function CollationKey.compareTo(self, target) end

---@return java.lang.String # the source string of this CollationKey
function CollationKey.getSourceString(self, ) end

---@return byte[] # a byte array representation of the CollationKey
function CollationKey.toByteArray(self, ) end

