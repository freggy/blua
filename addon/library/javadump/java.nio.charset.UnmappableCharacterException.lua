---@meta

---@class java.nio.charset.UnmappableCharacterException: java.nio.charset.CharacterCodingException
local UnmappableCharacterException = {}
---@return int # the length of the input
function UnmappableCharacterException.getInputLength(self, ) end

---@return java.lang.String # the message
function UnmappableCharacterException.getMessage(self, ) end

