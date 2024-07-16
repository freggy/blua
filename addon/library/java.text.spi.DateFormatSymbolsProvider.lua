---@meta

---@class java.text.spi.DateFormatSymbolsProvider: java.util.spi.LocaleServiceProvider 
local DateFormatSymbolsProvider = {}
---@param locale java.util.Locale the desired locale
---@return java.text.DateFormatSymbols # a {@code DateFormatSymbols} instance.
function DateFormatSymbolsProvider.getInstance(locale) end

