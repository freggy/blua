---@meta

---@class java.text.RBCollationTables: 
local RBCollationTables = {}
---@return java.lang.String # returns the collation rules that the table collation object was created from.
function RBCollationTables.getRules(self, ) end

---@return boolean # 
function RBCollationTables.isFrenchSec(self, ) end

---@return boolean # 
function RBCollationTables.isSEAsianSwapping(self, ) end

---@param ch int the starting character of the contracting string
---@return java.util.Vector # 
function RBCollationTables.getContractValues(self, ch) end

---@param index int 
---@return java.util.Vector # 
function RBCollationTables.getContractValuesImpl(self, index) end

---@param c int 
---@return boolean # 
function RBCollationTables.usedInContractSeq(self, c) end

---@param order int a collation order returned by previous or next.
---@return int # the maximum length of any expansion sequences ending         with the specified order.
function RBCollationTables.getMaxExpansion(self, order) end

---@param idx int the index of the expanding string value list
---@return int[] # 
function RBCollationTables.getExpandValueList(self, idx) end

---@param ch int 
---@return int # the comparison order of a character.
function RBCollationTables.getUnicodeOrder(self, ch) end

---@return short # 
function RBCollationTables.getMaxSecOrder(self, ) end

---@return short # 
function RBCollationTables.getMaxTerOrder(self, ) end

---@param result java.lang.StringBuilder 
---@param from int 
---@param to int 
---@return void # 
function RBCollationTables.reverse(self, result,from,to) end

---@param list java.util.Vector 
---@param name java.lang.String 
---@param fwd boolean 
---@return int # 
function RBCollationTables.getEntry(self, list,name,fwd) end

