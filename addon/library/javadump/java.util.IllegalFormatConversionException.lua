---@meta

---@class java.util.IllegalFormatConversionException: java.util.IllegalFormatException
local IllegalFormatConversionException = {}
---@return char # The inapplicable conversion
function IllegalFormatConversionException.getConversion(self, ) end

---@return java.lang.Class # The class of the mismatched argument
function IllegalFormatConversionException.getArgumentClass(self, ) end

---@return java.lang.String # 
function IllegalFormatConversionException.getMessage(self, ) end

