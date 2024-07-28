---@meta

---@class sun.util.locale.UnicodeLocaleExtension: sun.util.locale.Extension
local UnicodeLocaleExtension = {}
---@return java.util.Set # 
function UnicodeLocaleExtension.getUnicodeLocaleAttributes(self, ) end

---@return java.util.Set # 
function UnicodeLocaleExtension.getUnicodeLocaleKeys(self, ) end

---@param unicodeLocaleKey java.lang.String 
---@return java.lang.String # 
function UnicodeLocaleExtension.getUnicodeLocaleType(self, unicodeLocaleKey) end

---@param c char 
---@return boolean # 
function UnicodeLocaleExtension.isSingletonChar(self, c) end

---@param s java.lang.String 
---@return boolean # 
function UnicodeLocaleExtension.isAttribute(self, s) end

---@param s java.lang.String 
---@return boolean # 
function UnicodeLocaleExtension.isKey(self, s) end

---@param s java.lang.String 
---@return boolean # 
function UnicodeLocaleExtension.isTypeSubtag(self, s) end

