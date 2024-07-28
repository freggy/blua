---@meta

---@class java.util.regex.CharPredicates: 
local CharPredicates = {}
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ALPHABETIC(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.DIGIT(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.LETTER(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.IDEOGRAPHIC(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.LOWERCASE(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.UPPERCASE(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.TITLECASE(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.WHITE_SPACE(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.CONTROL(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.PUNCTUATION(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.HEX_DIGIT(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ASSIGNED(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.NONCHARACTER_CODE_POINT(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ALNUM(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.BLANK(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.GRAPH(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.PRINT(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.JOIN_CONTROL(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.WORD(self, ) end

---@param name java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.getPosixPredicate(self, name,caseIns) end

---@param name java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.getUnicodePredicate(self, name,caseIns) end

---@param propName java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forUnicodeProperty(self, propName,caseIns) end

---@param propName java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forPOSIXName(self, propName,caseIns) end

---@param name java.lang.String 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forUnicodeScript(self, name) end

---@param name java.lang.String 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forUnicodeBlock(self, name) end

---@param name java.lang.String 
---@param caseIns boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.forProperty(self, name,caseIns) end

---@param typeMask int 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.category(self, typeMask) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.range(self, lower,upper) end

---@param ctype int 
---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.ctype(self, ctype) end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function CharPredicates.ASCII_DIGIT(self, ) end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function CharPredicates.ASCII_WORD(self, ) end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function CharPredicates.ASCII_SPACE(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_PRESENTATION(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_MODIFIER(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_MODIFIER_BASE(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EMOJI_COMPONENT(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function CharPredicates.EXTENDED_PICTOGRAPHIC(self, ) end

