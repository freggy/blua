---@meta

---@class java.util.MissingFormatArgumentException: java.util.IllegalFormatException 
local MissingFormatArgumentException = {}
---@return java.lang.String # The unmatched format specifier
function MissingFormatArgumentException.getFormatSpecifier() end

---@return java.lang.String # 
function MissingFormatArgumentException.getMessage() end

