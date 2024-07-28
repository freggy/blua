---@meta

---@class sun.util.resources.LocaleData: 
local LocaleData = {}
---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getCalendarData(self, locale) end

---@param locale java.util.Locale 
---@return sun.util.resources.OpenListResourceBundle # 
function LocaleData.getCurrencyNames(self, locale) end

---@param locale java.util.Locale 
---@return sun.util.resources.OpenListResourceBundle # 
function LocaleData.getLocaleNames(self, locale) end

---@param locale java.util.Locale 
---@return sun.util.resources.TimeZoneNamesBundle # 
function LocaleData.getTimeZoneNames(self, locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getBreakIteratorInfo(self, locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getBreakIteratorResources(self, locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getCollationData(self, locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getDateFormatData(self, locale) end

---@param formatData sun.util.resources.ParallelListResourceBundle 
---@return void # 
function LocaleData.setSupplementary(self, formatData) end

---@param suppName java.lang.String 
---@param formatData sun.util.resources.ParallelListResourceBundle 
---@return boolean # 
function LocaleData.setSupplementary(self, suppName,formatData) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getNumberFormatData(self, locale) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getBundle(self, baseName,locale) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return sun.util.resources.OpenListResourceBundle # 
function LocaleData.getSupplementary(self, baseName,locale) end

