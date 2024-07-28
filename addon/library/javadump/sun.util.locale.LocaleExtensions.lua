---@meta

---@class sun.util.locale.LocaleExtensions: 
local LocaleExtensions = {}
---@return java.util.Set # 
function LocaleExtensions.getKeys(self, ) end

---@param key java.lang.Character 
---@return sun.util.locale.Extension # 
function LocaleExtensions.getExtension(self, key) end

---@param key java.lang.Character 
---@return java.lang.String # 
function LocaleExtensions.getExtensionValue(self, key) end

---@return java.util.Set # 
function LocaleExtensions.getUnicodeLocaleAttributes(self, ) end

---@return java.util.Set # 
function LocaleExtensions.getUnicodeLocaleKeys(self, ) end

---@param unicodeLocaleKey java.lang.String 
---@return java.lang.String # 
function LocaleExtensions.getUnicodeLocaleType(self, unicodeLocaleKey) end

---@return boolean # 
function LocaleExtensions.isEmpty(self, ) end

---@param c char 
---@return boolean # 
function LocaleExtensions.isValidKey(self, c) end

---@param ukey java.lang.String 
---@return boolean # 
function LocaleExtensions.isValidUnicodeLocaleKey(self, ukey) end

---@param map java.util.SortedMap 
---@return java.lang.String # 
function LocaleExtensions.toID(self, map) end

---@return java.lang.String # 
function LocaleExtensions.toString(self, ) end

---@return java.lang.String # 
function LocaleExtensions.getID(self, ) end

---@return int # 
function LocaleExtensions.hashCode(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function LocaleExtensions.equals(self, other) end

