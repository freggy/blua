---@meta

---@class java.util.FormatFlagsConversionMismatchException: java.util.IllegalFormatException 
local FormatFlagsConversionMismatchException = {}
---@return java.lang.String # The flag
function FormatFlagsConversionMismatchException.getFlags() end

---@return char # The conversion
function FormatFlagsConversionMismatchException.getConversion() end

---@return java.lang.String # 
function FormatFlagsConversionMismatchException.getMessage() end

