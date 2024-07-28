---@meta

---@class java.text.spi.DecimalFormatSymbolsProvider: java.util.spi.LocaleServiceProvider 
local DecimalFormatSymbolsProvider = {}
---@param locale java.util.Locale the desired locale
---@return java.text.DecimalFormatSymbols # a {@code DecimalFormatSymbols} instance.
function DecimalFormatSymbolsProvider.getInstance(locale) end

