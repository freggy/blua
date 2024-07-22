---@meta

---@class java.util.regex.CharPredicates
local CharPredicates = {}
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ALPHABETIC() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.DIGIT() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.LETTER() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.IDEOGRAPHIC() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.LOWERCASE() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.UPPERCASE() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.TITLECASE() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.WHITE_SPACE() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.CONTROL() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.PUNCTUATION() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.HEX_DIGIT() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ASSIGNED() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.NONCHARACTER_CODE_POINT() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ALNUM() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.BLANK() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.GRAPH() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.PRINT() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.JOIN_CONTROL() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.WORD() end

---@param name java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.getPosixPredicate(name,caseIns) end

---@param name java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.getUnicodePredicate(name,caseIns) end

---@param propName java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forUnicodeProperty(propName,caseIns) end

---@param propName java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forPOSIXName(propName,caseIns) end

---@param name java.lang.String 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forUnicodeScript(name) end

---@param name java.lang.String 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forUnicodeBlock(name) end

---@param name java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forProperty(name,caseIns) end

---@param typeMask int 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.category(typeMask) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.range(lower,upper) end

---@param ctype int 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ctype(ctype) end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function CharPredicates.ASCII_DIGIT() end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function CharPredicates.ASCII_WORD() end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function CharPredicates.ASCII_SPACE() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_PRESENTATION() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_MODIFIER() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_MODIFIER_BASE() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_COMPONENT() end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EXTENDED_PICTOGRAPHIC() end

