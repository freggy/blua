---@meta

---@class java.util.FormatFlagsConversionMismatchException: java.util.IllegalFormatException
local FormatFlagsConversionMismatchException = {}
---@return java.lang.String # The flag
function FormatFlagsConversionMismatchException.getFlags(self, ) end

---@return char # The conversion
function FormatFlagsConversionMismatchException.getConversion(self, ) end

---@return java.lang.String # 
function FormatFlagsConversionMismatchException.getMessage(self, ) end

