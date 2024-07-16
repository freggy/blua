---@meta

---@class sun.util.locale.provider.DecimalFormatSymbolsProviderImpl: java.text.spi.DecimalFormatSymbolsProvider 
local DecimalFormatSymbolsProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function DecimalFormatSymbolsProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function DecimalFormatSymbolsProviderImpl.isSupportedLocale(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.DecimalFormatSymbols # a <code>DecimalFormatSymbols</code> instance.
function DecimalFormatSymbolsProviderImpl.getInstance(locale) end

---@return java.util.Set # 
function DecimalFormatSymbolsProviderImpl.getAvailableLanguageTags() end

