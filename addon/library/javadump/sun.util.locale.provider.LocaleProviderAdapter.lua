---@meta

---@class sun.util.locale.provider.LocaleProviderAdapter: 
local LocaleProviderAdapter = {}
---@param type sun.util.locale.provider.LocaleProviderAdapter.Type 
---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.forType(self, type) end

---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.forJRE(self, ) end

---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.getResourceBundleBased(self, ) end

---@return java.util.List # 
function LocaleProviderAdapter.getAdapterPreference(self, ) end

---@param providerClass java.lang.Class the class for the locale service provider
---@param locale java.util.Locale the desired locale.
---@return sun.util.locale.provider.LocaleProviderAdapter # a LocaleProviderAdapter
function LocaleProviderAdapter.getAdapter(self, providerClass,locale) end

---@param providerClass java.lang.Class 
---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.findAdapter(self, providerClass,locale) end

---@param locale java.util.Locale 
---@param langtags java.util.Set 
---@return boolean # 
function LocaleProviderAdapter.isSupportedProviderLocale(self, locale,langtags) end

---@param tags java.util.Set 
---@return Locale[] # 
function LocaleProviderAdapter.toLocaleArray(self, tags) end

---@return sun.util.locale.provider.LocaleProviderAdapter.Type # 
function LocaleProviderAdapter.getAdapterType(self, ) end

---@param c java.lang.Class 
---@return P # 
function LocaleProviderAdapter.getLocaleServiceProvider(self, c) end

---@return java.text.spi.BreakIteratorProvider # a BreakIteratorProvider
function LocaleProviderAdapter.getBreakIteratorProvider(self, ) end

---@return java.text.spi.CollatorProvider # a ollatorProvider
function LocaleProviderAdapter.getCollatorProvider(self, ) end

---@return java.text.spi.DateFormatProvider # a DateFormatProvider
function LocaleProviderAdapter.getDateFormatProvider(self, ) end

---@return java.text.spi.DateFormatSymbolsProvider # a DateFormatSymbolsProvider
function LocaleProviderAdapter.getDateFormatSymbolsProvider(self, ) end

---@return java.text.spi.DecimalFormatSymbolsProvider # a DecimalFormatSymbolsProvider
function LocaleProviderAdapter.getDecimalFormatSymbolsProvider(self, ) end

---@return java.text.spi.NumberFormatProvider # a NumberFormatProvider
function LocaleProviderAdapter.getNumberFormatProvider(self, ) end

---@return java.util.spi.CurrencyNameProvider # a CurrencyNameProvider
function LocaleProviderAdapter.getCurrencyNameProvider(self, ) end

---@return java.util.spi.LocaleNameProvider # a LocaleNameProvider
function LocaleProviderAdapter.getLocaleNameProvider(self, ) end

---@return java.util.spi.TimeZoneNameProvider # a TimeZoneNameProvider
function LocaleProviderAdapter.getTimeZoneNameProvider(self, ) end

---@return java.util.spi.CalendarDataProvider # a CalendarDataProvider
function LocaleProviderAdapter.getCalendarDataProvider(self, ) end

---@return java.util.spi.CalendarNameProvider # a CalendarNameProvider
function LocaleProviderAdapter.getCalendarNameProvider(self, ) end

---@return sun.util.spi.CalendarProvider # a CalendarProvider
function LocaleProviderAdapter.getCalendarProvider(self, ) end

---@return sun.text.spi.JavaTimeDateTimePatternProvider # a JavaTimeDateTimePatternProvider
function LocaleProviderAdapter.getJavaTimeDateTimePatternProvider(self, ) end

---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleResources # 
function LocaleProviderAdapter.getLocaleResources(self, locale) end

---@return Locale[] # 
function LocaleProviderAdapter.getAvailableLocales(self, ) end

