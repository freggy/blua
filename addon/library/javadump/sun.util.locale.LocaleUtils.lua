---@meta

---@class sun.util.locale.LocaleUtils: 
local LocaleUtils = {}
---@param s1 java.lang.String 
---@param s2 java.lang.String 
---@return boolean # 
function LocaleUtils.caseIgnoreMatch(self, s1,s2) end

---@param s1 java.lang.String 
---@param s2 java.lang.String 
---@return int # 
function LocaleUtils.caseIgnoreCompare(self, s1,s2) end

---@param c char 
---@return char # 
function LocaleUtils.toUpper(self, c) end

---@param c char 
---@return char # 
function LocaleUtils.toLower(self, c) end

---@param s java.lang.String 
---@return java.lang.String # 
function LocaleUtils.toLowerString(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LocaleUtils.toUpperString(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LocaleUtils.toTitleString(self, s) end

---@param c char 
---@return boolean # 
function LocaleUtils.isUpper(self, c) end

---@param c char 
---@return boolean # 
function LocaleUtils.isLower(self, c) end

---@param c char 
---@return boolean # 
function LocaleUtils.isAlpha(self, c) end

---@param s java.lang.String 
---@return boolean # 
function LocaleUtils.isAlphaString(self, s) end

---@param c char 
---@return boolean # 
function LocaleUtils.isNumeric(self, c) end

---@param s java.lang.String 
---@return boolean # 
function LocaleUtils.isNumericString(self, s) end

---@param c char 
---@return boolean # 
function LocaleUtils.isAlphaNumeric(self, c) end

---@param s java.lang.String 
---@return boolean # 
function LocaleUtils.isAlphaNumericString(self, s) end

---@param str java.lang.String 
---@return boolean # 
function LocaleUtils.isEmpty(self, str) end

---@param set java.util.Set 
---@return boolean # 
function LocaleUtils.isEmpty(self, set) end

---@param map java.util.Map 
---@return boolean # 
function LocaleUtils.isEmpty(self, map) end

---@param list java.util.List 
---@return boolean # 
function LocaleUtils.isEmpty(self, list) end

