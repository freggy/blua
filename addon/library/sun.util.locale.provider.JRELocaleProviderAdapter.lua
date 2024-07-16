---@meta

---@class sun.util.locale.provider.JRELocaleProviderAdapter: sun.util.locale.provider.LocaleProviderAdapter 
local JRELocaleProviderAdapter = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # 
function JRELocaleProviderAdapter.getAdapterType() end

---@param c java.lang.Class 
---@return P # 
function JRELocaleProviderAdapter.getLocaleServiceProvider(c) end

---@return java.text.spi.BreakIteratorProvider # 
function JRELocaleProviderAdapter.getBreakIteratorProvider() end

---@return java.text.spi.CollatorProvider # 
function JRELocaleProviderAdapter.getCollatorProvider() end

---@return java.text.spi.DateFormatProvider # 
function JRELocaleProviderAdapter.getDateFormatProvider() end

---@return java.text.spi.DateFormatSymbolsProvider # 
function JRELocaleProviderAdapter.getDateFormatSymbolsProvider() end

---@return java.text.spi.DecimalFormatSymbolsProvider # 
function JRELocaleProviderAdapter.getDecimalFormatSymbolsProvider() end

---@return java.text.spi.NumberFormatProvider # 
function JRELocaleProviderAdapter.getNumberFormatProvider() end

---@return java.util.spi.CurrencyNameProvider # 
function JRELocaleProviderAdapter.getCurrencyNameProvider() end

---@return java.util.spi.LocaleNameProvider # 
function JRELocaleProviderAdapter.getLocaleNameProvider() end

---@return java.util.spi.TimeZoneNameProvider # 
function JRELocaleProviderAdapter.getTimeZoneNameProvider() end

---@return java.util.spi.CalendarDataProvider # 
function JRELocaleProviderAdapter.getCalendarDataProvider() end

---@return java.util.spi.CalendarNameProvider # 
function JRELocaleProviderAdapter.getCalendarNameProvider() end

---@return sun.util.spi.CalendarProvider # 
function JRELocaleProviderAdapter.getCalendarProvider() end

---@return sun.text.spi.JavaTimeDateTimePatternProvider # 
function JRELocaleProviderAdapter.getJavaTimeDateTimePatternProvider() end

---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleResources # 
function JRELocaleProviderAdapter.getLocaleResources(locale) end

---@return sun.util.resources.LocaleData # 
function JRELocaleProviderAdapter.getLocaleData() end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return java.util.List # 
function JRELocaleProviderAdapter.getCandidateLocales(baseName,locale) end

---@return Locale[] # 
function JRELocaleProviderAdapter.getAvailableLocales() end

---@param category java.lang.String 
---@return java.util.Set # 
function JRELocaleProviderAdapter.getLanguageTagSet(category) end

---@param category java.lang.String 
---@return java.util.Set # 
function JRELocaleProviderAdapter.createLanguageTagSet(category) end

---@param category java.lang.String 
---@return java.lang.String # 
function JRELocaleProviderAdapter.createSupportedLocaleString(category) end

---@return Locale[] # 
function JRELocaleProviderAdapter.createAvailableLocales() end

---@param locale java.util.Locale 
---@param langtags java.util.Set 
---@return boolean # 
function JRELocaleProviderAdapter.isSupportedProviderLocale(locale,langtags) end

