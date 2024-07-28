---@meta

---@class java.util.spi.CurrencyNameProvider: java.util.spi.LocaleServiceProvider
local CurrencyNameProvider = {}
---@param currencyCode java.lang.String the ISO 4217 currency code, which     consists of three upper-case letters between 'A' (U+0041) and     'Z' (U+005A)
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the symbol of the given currency code for the specified locale, or null if     the symbol is not available for the locale
function CurrencyNameProvider.getSymbol(self, currencyCode,locale) end

---@param currencyCode java.lang.String the ISO 4217 currency code, which     consists of three upper-case letters between 'A' (U+0041) and     'Z' (U+005A)
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name for the currency that is appropriate for display to the     user, or null if the name is not available for the locale
function CurrencyNameProvider.getDisplayName(self, currencyCode,locale) end

