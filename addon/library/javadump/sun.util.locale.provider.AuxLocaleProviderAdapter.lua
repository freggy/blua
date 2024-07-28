---@meta

---@class sun.util.locale.provider.AuxLocaleProviderAdapter: sun.util.locale.provider.LocaleProviderAdapter 
local AuxLocaleProviderAdapter = {}
---@param c java.lang.Class 
---@return P # 
function AuxLocaleProviderAdapter.getLocaleServiceProvider(c) end

---@param c java.lang.Class 
---@return P # 
function AuxLocaleProviderAdapter.findInstalledProvider(c) end

---@return java.text.spi.BreakIteratorProvider # 
function AuxLocaleProviderAdapter.getBreakIteratorProvider() end

---@return java.text.spi.CollatorProvider # 
function AuxLocaleProviderAdapter.getCollatorProvider() end

---@return java.text.spi.DateFormatProvider # 
function AuxLocaleProviderAdapter.getDateFormatProvider() end

---@return java.text.spi.DateFormatSymbolsProvider # 
function AuxLocaleProviderAdapter.getDateFormatSymbolsProvider() end

---@return java.text.spi.DecimalFormatSymbolsProvider # 
function AuxLocaleProviderAdapter.getDecimalFormatSymbolsProvider() end

---@return java.text.spi.NumberFormatProvider # 
function AuxLocaleProviderAdapter.getNumberFormatProvider() end

---@return java.util.spi.CurrencyNameProvider # 
function AuxLocaleProviderAdapter.getCurrencyNameProvider() end

---@return java.util.spi.LocaleNameProvider # 
function AuxLocaleProviderAdapter.getLocaleNameProvider() end

---@return java.util.spi.TimeZoneNameProvider # 
function AuxLocaleProviderAdapter.getTimeZoneNameProvider() end

---@return java.util.spi.CalendarDataProvider # 
function AuxLocaleProviderAdapter.getCalendarDataProvider() end

---@return java.util.spi.CalendarNameProvider # 
function AuxLocaleProviderAdapter.getCalendarNameProvider() end

---@return sun.util.spi.CalendarProvider # 
function AuxLocaleProviderAdapter.getCalendarProvider() end

---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleResources # 
function AuxLocaleProviderAdapter.getLocaleResources(locale) end

---@return sun.text.spi.JavaTimeDateTimePatternProvider # 
function AuxLocaleProviderAdapter.getJavaTimeDateTimePatternProvider() end

---@return Locale[] # 
function AuxLocaleProviderAdapter.getAvailableLocales() end

