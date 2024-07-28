---@meta

---@class sun.util.locale.UnicodeLocaleExtension: sun.util.locale.Extension 
local UnicodeLocaleExtension = {}
---@return java.util.Set # 
function UnicodeLocaleExtension.getUnicodeLocaleAttributes() end

---@return java.util.Set # 
function UnicodeLocaleExtension.getUnicodeLocaleKeys() end

---@param unicodeLocaleKey java.lang.String 
---@return java.lang.String # 
function UnicodeLocaleExtension.getUnicodeLocaleType(unicodeLocaleKey) end

---@param c char 
---@return boolean # 
function UnicodeLocaleExtension.isSingletonChar(c) end

---@param s java.lang.String 
---@return boolean # 
function UnicodeLocaleExtension.isAttribute(s) end

---@param s java.lang.String 
---@return boolean # 
function UnicodeLocaleExtension.isKey(s) end

---@param s java.lang.String 
---@return boolean # 
function UnicodeLocaleExtension.isTypeSubtag(s) end

