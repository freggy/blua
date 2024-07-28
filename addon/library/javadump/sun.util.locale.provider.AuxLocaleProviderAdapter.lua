---@meta

---@class sun.util.locale.provider.AuxLocaleProviderAdapter: sun.util.locale.provider.LocaleProviderAdapter
local AuxLocaleProviderAdapter = {}
---@param c java.lang.Class 
---@return P # 
function AuxLocaleProviderAdapter.getLocaleServiceProvider(self, c) end

---@param c java.lang.Class 
---@return P # 
function AuxLocaleProviderAdapter.findInstalledProvider(self, c) end

---@return java.text.spi.BreakIteratorProvider # 
function AuxLocaleProviderAdapter.getBreakIteratorProvider(self, ) end

---@return java.text.spi.CollatorProvider # 
function AuxLocaleProviderAdapter.getCollatorProvider(self, ) end

---@return java.text.spi.DateFormatProvider # 
function AuxLocaleProviderAdapter.getDateFormatProvider(self, ) end

---@return java.text.spi.DateFormatSymbolsProvider # 
function AuxLocaleProviderAdapter.getDateFormatSymbolsProvider(self, ) end

---@return java.text.spi.DecimalFormatSymbolsProvider # 
function AuxLocaleProviderAdapter.getDecimalFormatSymbolsProvider(self, ) end

---@return java.text.spi.NumberFormatProvider # 
function AuxLocaleProviderAdapter.getNumberFormatProvider(self, ) end

---@return java.util.spi.CurrencyNameProvider # 
function AuxLocaleProviderAdapter.getCurrencyNameProvider(self, ) end

---@return java.util.spi.LocaleNameProvider # 
function AuxLocaleProviderAdapter.getLocaleNameProvider(self, ) end

---@return java.util.spi.TimeZoneNameProvider # 
function AuxLocaleProviderAdapter.getTimeZoneNameProvider(self, ) end

---@return java.util.spi.CalendarDataProvider # 
function AuxLocaleProviderAdapter.getCalendarDataProvider(self, ) end

---@return java.util.spi.CalendarNameProvider # 
function AuxLocaleProviderAdapter.getCalendarNameProvider(self, ) end

---@return sun.util.spi.CalendarProvider # 
function AuxLocaleProviderAdapter.getCalendarProvider(self, ) end

---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleResources # 
function AuxLocaleProviderAdapter.getLocaleResources(self, locale) end

---@return sun.text.spi.JavaTimeDateTimePatternProvider # 
function AuxLocaleProviderAdapter.getJavaTimeDateTimePatternProvider(self, ) end

---@return Locale[] # 
function AuxLocaleProviderAdapter.getAvailableLocales(self, ) end

