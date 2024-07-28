---@meta

---@class sun.util.cldr.CLDRTimeZoneNameProviderImpl: sun.util.locale.provider.TimeZoneNameProviderImpl
local CLDRTimeZoneNameProviderImpl = {}
---@param id java.lang.String 
---@param locale java.util.Locale 
---@return String[] # 
function CLDRTimeZoneNameProviderImpl.getDisplayNameArray(self, id,locale) end

---@param locale java.util.Locale 
---@return String[][] # 
function CLDRTimeZoneNameProviderImpl.getZoneStrings(self, locale) end

---@param names String[] 
---@param locale java.util.Locale 
---@return void # 
function CLDRTimeZoneNameProviderImpl.deriveFallbackNames(self, names,locale) end

---@param names String[] 
---@param index int 
---@param locale java.util.Locale 
---@param noDST boolean 
---@return void # 
function CLDRTimeZoneNameProviderImpl.deriveFallbackName(self, names,index,locale,noDST) end

---@param names String[] 
---@param index int 
---@return boolean # 
function CLDRTimeZoneNameProviderImpl.exists(self, names,index) end

---@param names String[] 
---@param index int 
---@return boolean # 
function CLDRTimeZoneNameProviderImpl.typeFallback(self, names,index) end

---@param names String[] 
---@param index int 
---@param l java.util.Locale 
---@return boolean # 
function CLDRTimeZoneNameProviderImpl.regionFormatFallback(self, names,index,l) end

---@param id java.lang.String 
---@param daylight boolean 
---@param l java.util.Locale 
---@return java.lang.String # 
function CLDRTimeZoneNameProviderImpl.toGMTFormat(self, id,daylight,l) end

---@param locale java.util.Locale 
---@return java.util.Locale # 
function CLDRTimeZoneNameProviderImpl.mapChineseLocale(self, locale) end

