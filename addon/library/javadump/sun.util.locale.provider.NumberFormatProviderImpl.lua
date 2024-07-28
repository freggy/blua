---@meta

---@class sun.util.locale.provider.NumberFormatProviderImpl: java.text.spi.NumberFormatProvider
local NumberFormatProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function NumberFormatProviderImpl.getAvailableLocales(self, ) end

---@param locale java.util.Locale 
---@return boolean # 
function NumberFormatProviderImpl.isSupportedLocale(self, locale) end

---@param locale java.util.Locale the desired locale.
---@return java.text.NumberFormat # a currency formatter
function NumberFormatProviderImpl.getCurrencyInstance(self, locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.NumberFormat # a number format for integer values
function NumberFormatProviderImpl.getIntegerInstance(self, locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.NumberFormat # a general-purpose number formatter
function NumberFormatProviderImpl.getNumberInstance(self, locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.NumberFormat # a percent formatter
function NumberFormatProviderImpl.getPercentInstance(self, locale) end

---@param locale java.util.Locale 
---@param choice int 
---@return java.text.NumberFormat # 
function NumberFormatProviderImpl.getInstance(self, locale,choice) end

---@param format java.text.DecimalFormat 
---@param symbols java.text.DecimalFormatSymbols 
---@return void # 
function NumberFormatProviderImpl.adjustForCurrencyDefaultFractionDigits(self, format,symbols) end

---@param locale java.util.Locale the desired locale
---@param formatStyle java.text.NumberFormat.Style the style for formatting a number
---@return java.text.NumberFormat # a compact number formatter
function NumberFormatProviderImpl.getCompactNumberInstance(self, locale,formatStyle) end

---@return java.util.Set # 
function NumberFormatProviderImpl.getAvailableLanguageTags(self, ) end

