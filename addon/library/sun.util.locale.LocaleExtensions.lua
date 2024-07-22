---@meta

---@class sun.util.locale.LocaleExtensions
local LocaleExtensions = {}
---@return java.util.Set # 
function LocaleExtensions.getKeys() end

---@param key java.lang.Character 
---@return sun.util.locale.Extension # 
function LocaleExtensions.getExtension(key) end

---@param key java.lang.Character 
---@return java.lang.String # 
function LocaleExtensions.getExtensionValue(key) end

---@return java.util.Set # 
function LocaleExtensions.getUnicodeLocaleAttributes() end

---@return java.util.Set # 
function LocaleExtensions.getUnicodeLocaleKeys() end

---@param unicodeLocaleKey java.lang.String 
---@return java.lang.String # 
function LocaleExtensions.getUnicodeLocaleType(unicodeLocaleKey) end

---@return boolean # 
function LocaleExtensions.isEmpty() end

---@param c char 
---@return boolean # 
function LocaleExtensions.isValidKey(c) end

---@param ukey java.lang.String 
---@return boolean # 
function LocaleExtensions.isValidUnicodeLocaleKey(ukey) end

---@param map java.util.SortedMap 
---@return java.lang.String # 
function LocaleExtensions.toID(map) end

---@return java.lang.String # 
function LocaleExtensions.toString() end

---@return java.lang.String # 
function LocaleExtensions.getID() end

---@return int # 
function LocaleExtensions.hashCode() end

---@param other java.lang.Object 
---@return boolean # 
function LocaleExtensions.equals(other) end

