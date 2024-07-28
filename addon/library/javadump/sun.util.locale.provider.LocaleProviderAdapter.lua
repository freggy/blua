---@meta

---@class sun.util.locale.provider.LocaleProviderAdapter
local LocaleProviderAdapter = {}
---@param type sun.util.locale.provider.LocaleProviderAdapter.Type 
---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.forType(type) end

---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.forJRE() end

---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.getResourceBundleBased() end

---@return java.util.List # 
function LocaleProviderAdapter.getAdapterPreference() end

---@param providerClass java.lang.Class the class for the locale service provider
---@param locale java.util.Locale the desired locale.
---@return sun.util.locale.provider.LocaleProviderAdapter # a LocaleProviderAdapter
function LocaleProviderAdapter.getAdapter(providerClass,locale) end

---@param providerClass java.lang.Class 
---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleProviderAdapter # 
function LocaleProviderAdapter.findAdapter(providerClass,locale) end

---@param locale java.util.Locale 
---@param langtags java.util.Set 
---@return boolean # 
function LocaleProviderAdapter.isSupportedProviderLocale(locale,langtags) end

---@param tags java.util.Set 
---@return Locale[] # 
function LocaleProviderAdapter.toLocaleArray(tags) end

---@return sun.util.locale.provider.LocaleProviderAdapter.Type # 
function LocaleProviderAdapter.getAdapterType() end

---@param c java.lang.Class 
---@return P # 
function LocaleProviderAdapter.getLocaleServiceProvider(c) end

---@return java.text.spi.BreakIteratorProvider # a BreakIteratorProvider
function LocaleProviderAdapter.getBreakIteratorProvider() end

---@return java.text.spi.CollatorProvider # a ollatorProvider
function LocaleProviderAdapter.getCollatorProvider() end

---@return java.text.spi.DateFormatProvider # a DateFormatProvider
function LocaleProviderAdapter.getDateFormatProvider() end

---@return java.text.spi.DateFormatSymbolsProvider # a DateFormatSymbolsProvider
function LocaleProviderAdapter.getDateFormatSymbolsProvider() end

---@return java.text.spi.DecimalFormatSymbolsProvider # a DecimalFormatSymbolsProvider
function LocaleProviderAdapter.getDecimalFormatSymbolsProvider() end

---@return java.text.spi.NumberFormatProvider # a NumberFormatProvider
function LocaleProviderAdapter.getNumberFormatProvider() end

---@return java.util.spi.CurrencyNameProvider # a CurrencyNameProvider
function LocaleProviderAdapter.getCurrencyNameProvider() end

---@return java.util.spi.LocaleNameProvider # a LocaleNameProvider
function LocaleProviderAdapter.getLocaleNameProvider() end

---@return java.util.spi.TimeZoneNameProvider # a TimeZoneNameProvider
function LocaleProviderAdapter.getTimeZoneNameProvider() end

---@return java.util.spi.CalendarDataProvider # a CalendarDataProvider
function LocaleProviderAdapter.getCalendarDataProvider() end

---@return java.util.spi.CalendarNameProvider # a CalendarNameProvider
function LocaleProviderAdapter.getCalendarNameProvider() end

---@return sun.util.spi.CalendarProvider # a CalendarProvider
function LocaleProviderAdapter.getCalendarProvider() end

---@return sun.text.spi.JavaTimeDateTimePatternProvider # a JavaTimeDateTimePatternProvider
function LocaleProviderAdapter.getJavaTimeDateTimePatternProvider() end

---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleResources # 
function LocaleProviderAdapter.getLocaleResources(locale) end

---@return Locale[] # 
function LocaleProviderAdapter.getAvailableLocales() end

