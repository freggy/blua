---@meta

---@class sun.util.locale.provider.DateFormatSymbolsProviderImpl: java.text.spi.DateFormatSymbolsProvider 
local DateFormatSymbolsProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function DateFormatSymbolsProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function DateFormatSymbolsProviderImpl.isSupportedLocale(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.DateFormatSymbols # a <code>DateFormatSymbols</code> instance.
function DateFormatSymbolsProviderImpl.getInstance(locale) end

---@return java.util.Set # 
function DateFormatSymbolsProviderImpl.getAvailableLanguageTags() end

