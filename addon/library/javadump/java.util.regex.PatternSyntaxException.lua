---@meta

---@class java.util.regex.PatternSyntaxException: java.lang.IllegalArgumentException
local PatternSyntaxException = {}
---@return int # The approximate index in the pattern of the error,         or {@code -1} if the index is not known
function PatternSyntaxException.getIndex(self, ) end

---@return java.lang.String # The description of the error
function PatternSyntaxException.getDescription(self, ) end

---@return java.lang.String # The erroneous pattern
function PatternSyntaxException.getPattern(self, ) end

---@return java.lang.String # The full detail message
function PatternSyntaxException.getMessage(self, ) end

