---@meta

---@class java.lang.CharacterData
local CharacterData = {}
---@param ch int 
---@return int # 
function CharacterData.getProperties(ch) end

---@param ch int 
---@return int # 
function CharacterData.getType(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isDigit(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isLowerCase(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isUpperCase(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isWhitespace(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isMirrored(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isJavaIdentifierStart(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isJavaIdentifierPart(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isUnicodeIdentifierStart(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isUnicodeIdentifierPart(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isIdentifierIgnorable(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmoji(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiPresentation(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiModifier(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiModifierBase(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isEmojiComponent(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isExtendedPictographic(ch) end

---@param ch int 
---@return int # 
function CharacterData.toLowerCase(ch) end

---@param ch int 
---@return int # 
function CharacterData.toUpperCase(ch) end

---@param ch int 
---@return int # 
function CharacterData.toTitleCase(ch) end

---@param ch int 
---@param radix int 
---@return int # 
function CharacterData.digit(ch,radix) end

---@param ch int 
---@return int # 
function CharacterData.getNumericValue(ch) end

---@param ch int 
---@return byte # 
function CharacterData.getDirectionality(ch) end

---@param ch int 
---@return int # 
function CharacterData.toUpperCaseEx(ch) end

---@param ch int 
---@return char[] # 
function CharacterData.toUpperCaseCharArray(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isOtherAlphabetic(ch) end

---@param ch int 
---@return boolean # 
function CharacterData.isIdeographic(ch) end

---@param ch int 
---@return java.lang.CharacterData # 
function CharacterData.of(ch) end

