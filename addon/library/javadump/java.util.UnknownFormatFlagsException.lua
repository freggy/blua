---@meta

---@class java.util.UnknownFormatFlagsException: java.util.IllegalFormatException
local UnknownFormatFlagsException = {}
---@return java.lang.String # The flags
function UnknownFormatFlagsException.getFlags(self, ) end

---@return java.lang.String # 
function UnknownFormatFlagsException.getMessage(self, ) end

