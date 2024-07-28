---@meta

---@class java.lang.CharacterData: 
local CharacterData = {}
---@param ch int 
---@return int # 
function CharacterData.getProperties(self, ch) end

---@param ch int 
---@return int # 
function CharacterData.getType(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isDigit(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isLowerCase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isUpperCase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isWhitespace(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isMirrored(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isJavaIdentifierStart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isJavaIdentifierPart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isUnicodeIdentifierStart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isUnicodeIdentifierPart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isIdentifierIgnorable(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmoji(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiPresentation(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiModifier(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiModifierBase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiComponent(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isExtendedPictographic(self, ch) end

---@param ch int 
---@return int # 
function CharacterData.toLowerCase(self, ch) end

---@param ch int 
---@return int # 
function CharacterData.toUpperCase(self, ch) end

---@param ch int 
---@return int # 
function CharacterData.toTitleCase(self, ch) end

---@param ch int 
---@param radix int 
---@return int # 
function CharacterData.digit(self, ch,radix) end

---@param ch int 
---@return int # 
function CharacterData.getNumericValue(self, ch) end

---@param ch int 
---@return byte # 
function CharacterData.getDirectionality(self, ch) end

---@param ch int 
---@return int # 
function CharacterData.toUpperCaseEx(self, ch) end

---@param ch int 
---@return char[] # 
function CharacterData.toUpperCaseCharArray(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isOtherAlphabetic(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isIdeographic(self, ch) end

---@param ch int 
---@return java.lang.CharacterData # 
function CharacterData.of(self, ch) end

