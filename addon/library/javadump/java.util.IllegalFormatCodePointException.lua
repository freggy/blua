---@meta

---@class java.util.IllegalFormatCodePointException: java.util.IllegalFormatException
local IllegalFormatCodePointException = {}
---@return int # The illegal Unicode code point
function IllegalFormatCodePointException.getCodePoint(self, ) end

---@return java.lang.String # 
function IllegalFormatCodePointException.getMessage(self, ) end

