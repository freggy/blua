---@meta

---@class java.util.UnknownFormatConversionException: java.util.IllegalFormatException
local UnknownFormatConversionException = {}
---@return java.lang.String # The unknown conversion.
function UnknownFormatConversionException.getConversion(self, ) end

---@return java.lang.String # 
function UnknownFormatConversionException.getMessage(self, ) end

