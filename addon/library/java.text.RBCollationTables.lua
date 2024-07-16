---@meta

---@class java.text.RBCollationTables
local RBCollationTables = {}
---@return java.lang.String # returns the collation rules that the table collation object was created from.
function RBCollationTables.getRules() end

---@return boolean # 
function RBCollationTables.isFrenchSec() end

---@return boolean # 
function RBCollationTables.isSEAsianSwapping() end

---@param ch int the starting character of the contracting string
---@return java.util.Vector # 
function RBCollationTables.getContractValues(ch) end

---@param index int 
---@return java.util.Vector # 
function RBCollationTables.getContractValuesImpl(index) end

---@param c int 
---@return boolean # 
function RBCollationTables.usedInContractSeq(c) end

---@param order int a collation order returned by previous or next.
---@return int # the maximum length of any expansion sequences ending         with the specified order.
function RBCollationTables.getMaxExpansion(order) end

---@param idx int the index of the expanding string value list
---@return int[] # 
function RBCollationTables.getExpandValueList(idx) end

---@param ch int 
---@return int # the comparison order of a character.
function RBCollationTables.getUnicodeOrder(ch) end

---@return short # 
function RBCollationTables.getMaxSecOrder() end

---@return short # 
function RBCollationTables.getMaxTerOrder() end

---@param result java.lang.StringBuilder 
---@param from int 
---@param to int 
---@return void # 
function RBCollationTables.reverse(result,from,to) end

---@param list java.util.Vector 
---@param name java.lang.String 
---@param fwd boolean 
---@return int # 
function RBCollationTables.getEntry(list,name,fwd) end

