---@meta

---@class java.time.format.DateTimeParseException: java.time.DateTimeException
local DateTimeParseException = {}
---@return java.lang.String # the string that was being parsed, should not be null.
function DateTimeParseException.getParsedString(self, ) end

---@return int # the index in the parsed string that was invalid, should be a valid index
function DateTimeParseException.getErrorIndex(self, ) end

