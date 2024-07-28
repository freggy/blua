---@meta

---@class sun.util.locale.provider.JRELocaleProviderAdapter: sun.util.locale.provider.LocaleProviderAdapter
local JRELocaleProviderAdapter = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # 
function JRELocaleProviderAdapter.getAdapterType(self, ) end

---@param c java.lang.Class 
---@return P # 
function JRELocaleProviderAdapter.getLocaleServiceProvider(self, c) end

---@return java.text.spi.BreakIteratorProvider # 
function JRELocaleProviderAdapter.getBreakIteratorProvider(self, ) end

---@return java.text.spi.CollatorProvider # 
function JRELocaleProviderAdapter.getCollatorProvider(self, ) end

---@return java.text.spi.DateFormatProvider # 
function JRELocaleProviderAdapter.getDateFormatProvider(self, ) end

---@return java.text.spi.DateFormatSymbolsProvider # 
function JRELocaleProviderAdapter.getDateFormatSymbolsProvider(self, ) end

---@return java.text.spi.DecimalFormatSymbolsProvider # 
function JRELocaleProviderAdapter.getDecimalFormatSymbolsProvider(self, ) end

---@return java.text.spi.NumberFormatProvider # 
function JRELocaleProviderAdapter.getNumberFormatProvider(self, ) end

---@return java.util.spi.CurrencyNameProvider # 
function JRELocaleProviderAdapter.getCurrencyNameProvider(self, ) end

---@return java.util.spi.LocaleNameProvider # 
function JRELocaleProviderAdapter.getLocaleNameProvider(self, ) end

---@return java.util.spi.TimeZoneNameProvider # 
function JRELocaleProviderAdapter.getTimeZoneNameProvider(self, ) end

---@return java.util.spi.CalendarDataProvider # 
function JRELocaleProviderAdapter.getCalendarDataProvider(self, ) end

---@return java.util.spi.CalendarNameProvider # 
function JRELocaleProviderAdapter.getCalendarNameProvider(self, ) end

---@return sun.util.spi.CalendarProvider # 
function JRELocaleProviderAdapter.getCalendarProvider(self, ) end

---@return sun.text.spi.JavaTimeDateTimePatternProvider # 
function JRELocaleProviderAdapter.getJavaTimeDateTimePatternProvider(self, ) end

---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleResources # 
function JRELocaleProviderAdapter.getLocaleResources(self, locale) end

---@return sun.util.resources.LocaleData # 
function JRELocaleProviderAdapter.getLocaleData(self, ) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return java.util.List # 
function JRELocaleProviderAdapter.getCandidateLocales(self, baseName,locale) end

---@return Locale[] # 
function JRELocaleProviderAdapter.getAvailableLocales(self, ) end

---@param category java.lang.String 
---@return java.util.Set # 
function JRELocaleProviderAdapter.getLanguageTagSet(self, category) end

---@param category java.lang.String 
---@return java.util.Set # 
function JRELocaleProviderAdapter.createLanguageTagSet(self, category) end

---@param category java.lang.String 
---@return java.lang.String # 
function JRELocaleProviderAdapter.createSupportedLocaleString(self, category) end

---@return Locale[] # 
function JRELocaleProviderAdapter.createAvailableLocales(self, ) end

---@param locale java.util.Locale 
---@param langtags java.util.Set 
---@return boolean # 
function JRELocaleProviderAdapter.isSupportedProviderLocale(self, locale,langtags) end

