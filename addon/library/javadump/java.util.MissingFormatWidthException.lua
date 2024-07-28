---@meta

---@class java.util.MissingFormatWidthException: java.util.IllegalFormatException 
local MissingFormatWidthException = {}
---@return java.lang.String # The format specifier which does not have a width
function MissingFormatWidthException.getFormatSpecifier() end

---@return java.lang.String # 
function MissingFormatWidthException.getMessage() end

