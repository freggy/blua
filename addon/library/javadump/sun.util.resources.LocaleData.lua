---@meta

---@class sun.util.resources.LocaleData
local LocaleData = {}
---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getCalendarData(locale) end

---@param locale java.util.Locale 
---@return sun.util.resources.OpenListResourceBundle # 
function LocaleData.getCurrencyNames(locale) end

---@param locale java.util.Locale 
---@return sun.util.resources.OpenListResourceBundle # 
function LocaleData.getLocaleNames(locale) end

---@param locale java.util.Locale 
---@return sun.util.resources.TimeZoneNamesBundle # 
function LocaleData.getTimeZoneNames(locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getBreakIteratorInfo(locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getBreakIteratorResources(locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getCollationData(locale) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getDateFormatData(locale) end

---@param formatData sun.util.resources.ParallelListResourceBundle 
---@return void # 
function LocaleData.setSupplementary(formatData) end

---@param suppName java.lang.String 
---@param formatData sun.util.resources.ParallelListResourceBundle 
---@return boolean # 
function LocaleData.setSupplementary(suppName,formatData) end

---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getNumberFormatData(locale) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return java.util.ResourceBundle # 
function LocaleData.getBundle(baseName,locale) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return sun.util.resources.OpenListResourceBundle # 
function LocaleData.getSupplementary(baseName,locale) end

