---@meta

---@class sun.util.locale.LocaleUtils
local LocaleUtils = {}
---@param s1 java.lang.String 
---@param s2 java.lang.String 
---@return boolean # 
function LocaleUtils.caseIgnoreMatch(s1,s2) end

---@param s1 java.lang.String 
---@param s2 java.lang.String 
---@return int # 
function LocaleUtils.caseIgnoreCompare(s1,s2) end

---@param c char 
---@return char # 
function LocaleUtils.toUpper(c) end

---@param c char 
---@return char # 
function LocaleUtils.toLower(c) end

---@param s java.lang.String 
---@return java.lang.String # 
function LocaleUtils.toLowerString(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LocaleUtils.toUpperString(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LocaleUtils.toTitleString(s) end

---@param c char 
---@return boolean # 
function LocaleUtils.isUpper(c) end

---@param c char 
---@return boolean # 
function LocaleUtils.isLower(c) end

---@param c char 
---@return boolean # 
function LocaleUtils.isAlpha(c) end

---@param s java.lang.String 
---@return boolean # 
function LocaleUtils.isAlphaString(s) end

---@param c char 
---@return boolean # 
function LocaleUtils.isNumeric(c) end

---@param s java.lang.String 
---@return boolean # 
function LocaleUtils.isNumericString(s) end

---@param c char 
---@return boolean # 
function LocaleUtils.isAlphaNumeric(c) end

---@param s java.lang.String 
---@return boolean # 
function LocaleUtils.isAlphaNumericString(s) end

---@param str java.lang.String 
---@return boolean # 
function LocaleUtils.isEmpty(str) end

---@param set java.util.Set 
---@return boolean # 
function LocaleUtils.isEmpty(set) end

---@param map java.util.Map 
---@return boolean # 
function LocaleUtils.isEmpty(map) end

---@param list java.util.List 
---@return boolean # 
function LocaleUtils.isEmpty(list) end

