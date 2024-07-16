---@meta

---@class jdk.internal.icu.lang.UCharacter
local UCharacter = {}
---@param ch int the code point to query
---@param radix int the radix
---@return int # the numeric value represented by the code point in the specified radix, or -1 if the code point is not a decimal digit or if its value is too large for the radix
function UCharacter.digit(ch,radix) end

---@param ch int the code point to query
---@return int # the numeric value represented by the code point, or -1 if the code point is not a decimal digit or if its value is too large for a decimal radix
function UCharacter.digit(ch) end

---@param ch int code point whose type is to be determined
---@return int # category which is a value of UCharacterCategory
function UCharacter.getType(ch) end

---@param ch int the code point to be determined its direction
---@return int # direction constant from UCharacterDirection.
function UCharacter.getDirection(ch) end

---@param ch int code point whose mirror is to be retrieved
---@return int # another code point that may serve as a mirror-image substitute,         or ch itself if there is no such mapping or ch does not have the         "mirrored" property
function UCharacter.getMirror(ch) end

---@param c int the code point to be mapped
---@return int # the paired bracket code point,         or c itself if there is no such mapping         (Bidi_Paired_Bracket_Type=None)
function UCharacter.getBidiPairedBracket(c) end

---@param ch int code point whose combining is to be retrieved
---@return int # the combining class of the codepoint
function UCharacter.getCombiningClass(ch) end

---@return jdk.internal.icu.util.VersionInfo # the unicode version number used
function UCharacter.getUnicodeVersion() end

---@param lead char the lead char
---@param trail char the trail char
---@return int # code point if surrogate characters are valid.
function UCharacter.getCodePoint(lead,trail) end

---@param ch int The code point.
---@return jdk.internal.icu.util.VersionInfo # the Unicode version number
function UCharacter.getAge(ch) end

---@param ch int 
---@param type int 
---@return int # 
function UCharacter.getIntPropertyValue(ch,type) end

