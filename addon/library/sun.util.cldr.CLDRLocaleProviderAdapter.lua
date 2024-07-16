---@meta

---@class sun.util.cldr.CLDRLocaleProviderAdapter: sun.util.locale.provider.JRELocaleProviderAdapter 
local CLDRLocaleProviderAdapter = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # the type of this
function CLDRLocaleProviderAdapter.getAdapterType() end

---@return java.text.spi.BreakIteratorProvider # 
function CLDRLocaleProviderAdapter.getBreakIteratorProvider() end

---@return java.util.spi.CalendarDataProvider # 
function CLDRLocaleProviderAdapter.getCalendarDataProvider() end

---@return java.util.spi.CalendarNameProvider # 
function CLDRLocaleProviderAdapter.getCalendarNameProvider() end

---@return java.text.spi.CollatorProvider # 
function CLDRLocaleProviderAdapter.getCollatorProvider() end

---@return java.util.spi.TimeZoneNameProvider # 
function CLDRLocaleProviderAdapter.getTimeZoneNameProvider() end

---@return Locale[] # 
function CLDRLocaleProviderAdapter.getAvailableLocales() end

---@param loc java.util.Locale 
---@return java.util.Locale # 
function CLDRLocaleProviderAdapter.applyAliases(loc) end

---@param category java.lang.String 
---@return java.util.Set # 
function CLDRLocaleProviderAdapter.createLanguageTagSet(category) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return java.util.List # 
function CLDRLocaleProviderAdapter.getCandidateLocales(baseName,locale) end

---@param baseName java.lang.String 
---@param candidates java.util.List 
---@return java.util.List # 
function CLDRLocaleProviderAdapter.applyParentLocales(baseName,candidates) end

---@param locale java.util.Locale 
---@return java.util.Locale # 
function CLDRLocaleProviderAdapter.getParentLocale(locale) end

---@param locale java.util.Locale 
---@return java.util.Locale # 
function CLDRLocaleProviderAdapter.getEquivalentLoc(locale) end

---@param locale java.util.Locale 
---@param langtags java.util.Set 
---@return boolean # 
function CLDRLocaleProviderAdapter.isSupportedProviderLocale(locale,langtags) end

---@param id java.lang.String 
---@return java.util.Optional # 
function CLDRLocaleProviderAdapter.canonicalTZID(id) end

