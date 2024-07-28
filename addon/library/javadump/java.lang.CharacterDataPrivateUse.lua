---@meta

---@class java.lang.CharacterDataPrivateUse: java.lang.CharacterData
local CharacterDataPrivateUse = {}
---@param ch int 
---@return int # 
function CharacterDataPrivateUse.getProperties(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataPrivateUse.getType(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isJavaIdentifierStart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isJavaIdentifierPart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isUnicodeIdentifierStart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isUnicodeIdentifierPart(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isIdentifierIgnorable(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isEmoji(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isEmojiPresentation(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isEmojiModifier(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isEmojiModifierBase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isEmojiComponent(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isExtendedPictographic(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataPrivateUse.toLowerCase(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataPrivateUse.toUpperCase(self, ch) end

---@param ch int 
---@return int # 
function CharacterDataPrivateUse.toTitleCase(self, ch) end

---@param ch int 
---@param radix int 
---@return int # 
function CharacterDataPrivateUse.digit(self, ch,radix) end

---@param ch int 
---@return int # 
function CharacterDataPrivateUse.getNumericValue(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isDigit(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isLowerCase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isUpperCase(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isWhitespace(self, ch) end

---@param ch int 
---@return byte # 
function CharacterDataPrivateUse.getDirectionality(self, ch) end

---@param ch int 
---@return boolean # 
function CharacterDataPrivateUse.isMirrored(self, ch) end

