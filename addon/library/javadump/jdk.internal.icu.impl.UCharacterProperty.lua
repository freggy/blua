---@meta

---@class jdk.internal.icu.impl.UCharacterProperty: 
local UCharacterProperty = {}
---@param ch int code point whose property value is to be retrieved
---@return int # property value of code point
function UCharacterProperty.getProperty(self, ch) end

---@param codepoint int codepoint whose additional properties is to be                  retrieved
---@param column int The column index.
---@return int # unicode properties
function UCharacterProperty.getAdditional(self, codepoint,column) end

---@param codepoint int The code point.
---@return jdk.internal.icu.util.VersionInfo # the Unicode version number
function UCharacterProperty.getAge(self, codepoint) end

---@param c int 
---@return int # 
function UCharacterProperty.getType(self, c) end

---@param c int 
---@param which int 
---@return int # 
function UCharacterProperty.getIntPropertyValue(self, c,which) end

---@param lead char lead surrogate character
---@param trail char trailing surrogate character
---@return int # code point of the supplementary character
function UCharacterProperty.getRawSupplementary(self, lead,trail) end

---@param type int character type
---@return int # mask
function UCharacterProperty.getMask(self, type) end

---@param ch int character to test
---@return int # -1 if ch is not a character of the form 'A' - 'Z', otherwise         its corresponding digit will be returned.
function UCharacterProperty.getEuropeanDigit(self, ch) end

---@param c int 
---@return int # 
function UCharacterProperty.digit(self, c) end

---@param props int 
---@return int # 
function UCharacterProperty.getNumericTypeValue(self, props) end

---@param ntv int 
---@return int # 
function UCharacterProperty.ntvGetType(self, ntv) end

---@param scriptX int 
---@return int # 
function UCharacterProperty.mergeScriptCodeOrIndex(self, scriptX) end

---@param set jdk.internal.icu.text.UnicodeSet 
---@return void # 
function UCharacterProperty.upropsvec_addPropertyStarts(self, set) end

