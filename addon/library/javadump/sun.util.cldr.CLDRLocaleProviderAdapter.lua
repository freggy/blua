---@meta

---@class sun.util.cldr.CLDRLocaleProviderAdapter: sun.util.locale.provider.JRELocaleProviderAdapter
local CLDRLocaleProviderAdapter = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # the type of this
function CLDRLocaleProviderAdapter.getAdapterType(self, ) end

---@return java.text.spi.BreakIteratorProvider # 
function CLDRLocaleProviderAdapter.getBreakIteratorProvider(self, ) end

---@return java.util.spi.CalendarDataProvider # 
function CLDRLocaleProviderAdapter.getCalendarDataProvider(self, ) end

---@return java.util.spi.CalendarNameProvider # 
function CLDRLocaleProviderAdapter.getCalendarNameProvider(self, ) end

---@return java.text.spi.CollatorProvider # 
function CLDRLocaleProviderAdapter.getCollatorProvider(self, ) end

---@return java.util.spi.TimeZoneNameProvider # 
function CLDRLocaleProviderAdapter.getTimeZoneNameProvider(self, ) end

---@return Locale[] # 
function CLDRLocaleProviderAdapter.getAvailableLocales(self, ) end

---@param loc java.util.Locale 
---@return java.util.Locale # 
function CLDRLocaleProviderAdapter.applyAliases(self, loc) end

---@param category java.lang.String 
---@return java.util.Set # 
function CLDRLocaleProviderAdapter.createLanguageTagSet(self, category) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return java.util.List # 
function CLDRLocaleProviderAdapter.getCandidateLocales(self, baseName,locale) end

---@param baseName java.lang.String 
---@param candidates java.util.List 
---@return java.util.List # 
function CLDRLocaleProviderAdapter.applyParentLocales(self, baseName,candidates) end

---@param locale java.util.Locale 
---@return java.util.Locale # 
function CLDRLocaleProviderAdapter.getParentLocale(self, locale) end

---@param locale java.util.Locale 
---@return java.util.Locale # 
function CLDRLocaleProviderAdapter.getEquivalentLoc(self, locale) end

---@param locale java.util.Locale 
---@param langtags java.util.Set 
---@return boolean # 
function CLDRLocaleProviderAdapter.isSupportedProviderLocale(self, locale,langtags) end

---@param id java.lang.String 
---@return java.util.Optional # 
function CLDRLocaleProviderAdapter.canonicalTZID(self, id) end

