---@meta

---@class java.text.spi.NumberFormatProvider: java.util.spi.LocaleServiceProvider
local NumberFormatProvider = {}
---@param locale java.util.Locale the desired locale.
---@return java.text.NumberFormat # a currency formatter
function NumberFormatProvider.getCurrencyInstance(self, locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.NumberFormat # a number format for integer values
function NumberFormatProvider.getIntegerInstance(self, locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.NumberFormat # a general-purpose number formatter
function NumberFormatProvider.getNumberInstance(self, locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.NumberFormat # a percent formatter
function NumberFormatProvider.getPercentInstance(self, locale) end

---@param locale java.util.Locale the desired locale
---@param formatStyle java.text.NumberFormat.Style the style for formatting a number
---@return java.text.NumberFormat # a compact number formatter
function NumberFormatProvider.getCompactNumberInstance(self, locale,formatStyle) end

