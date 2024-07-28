---@meta

---@class java.lang.CharacterDataUndefined: java.lang.CharacterData
local CharacterDataUndefined = {}
---@param ch int 
---@return int # 
function CharacterDataUndefined.getProperties(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataUndefined.getType(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isJavaIdentifierStart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isJavaIdentifierPart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isUnicodeIdentifierStart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isUnicodeIdentifierPart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isIdentifierIgnorable(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isEmoji(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isEmojiPresentation(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isEmojiModifier(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isEmojiModifierBase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isEmojiComponent(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isExtendedPictographic(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataUndefined.toLowerCase(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataUndefined.toUpperCase(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataUndefined.toTitleCase(self, ch) end

---@param ch int 
---@param radix int 
---@return int # 
function CharacterDataUndefined.digit(self, ch,radix) end

---@param ch int 
---@return int # 
function CharacterDataUndefined.getNumericValue(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isDigit(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isLowerCase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isUpperCase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isWhitespace(self, ch) end

---@param ch int 
---@return byte # 
function CharacterDataUndefined.getDirectionality(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataUndefined.isMirrored(self, ch) end

