---@meta

---@class sun.util.locale.provider.CurrencyNameProviderImpl: java.util.spi.CurrencyNameProvider 
local CurrencyNameProviderImpl = {}
---@return java.util.Set # 
function CurrencyNameProviderImpl.getAvailableLanguageTags() end

---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function CurrencyNameProviderImpl.getAvailableLocales() end

---@param currencyCode java.lang.String the ISO 4217 currency code, which     consists of three upper-case letters between 'A' (U+0041) and     'Z' (U+005A)
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the symbol of the given currency code for the specified locale, or null if     the symbol is not available for the locale
function CurrencyNameProviderImpl.getSymbol(currencyCode,locale) end

---@param currencyCode java.lang.String the ISO 4217 currency code, which     consists of three upper-case letters between 'A' (U+0041) and     'Z' (U+005A)
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name for the currency that is appropriate for display to the     user, or null if the name is not available for the locale
function CurrencyNameProviderImpl.getDisplayName(currencyCode,locale) end

---@param key java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CurrencyNameProviderImpl.getString(key,locale) end

