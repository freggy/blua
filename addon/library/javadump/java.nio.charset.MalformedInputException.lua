---@meta

---@class java.nio.charset.MalformedInputException: java.nio.charset.CharacterCodingException
local MalformedInputException = {}
---@return int # the length of the input
function MalformedInputException.getInputLength(self, ) end

---@return java.lang.String # the message
function MalformedInputException.getMessage(self, ) end

