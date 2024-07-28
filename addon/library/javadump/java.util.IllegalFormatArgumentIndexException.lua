---@meta

---@class java.util.IllegalFormatArgumentIndexException: java.util.IllegalFormatException
local IllegalFormatArgumentIndexException = {}
---@return int # the illegal index value
function IllegalFormatArgumentIndexException.getIndex(self, ) end

---@return java.lang.String # 
function IllegalFormatArgumentIndexException.getMessage(self, ) end

