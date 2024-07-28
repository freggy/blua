---@meta

---@class java.text.spi.DateFormatProvider: java.util.spi.LocaleServiceProvider 
local DateFormatProvider = {}
---@param style int the given formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param locale java.util.Locale the desired locale.
---@return java.text.DateFormat # a time formatter.
function DateFormatProvider.getTimeInstance(style,locale) end

---@param style int the given formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param locale java.util.Locale the desired locale.
---@return java.text.DateFormat # a date formatter.
function DateFormatProvider.getDateInstance(style,locale) end

---@param dateStyle int the given date formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param timeStyle int the given time formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param locale java.util.Locale the desired locale.
---@return java.text.DateFormat # a date/time formatter.
function DateFormatProvider.getDateTimeInstance(dateStyle,timeStyle,locale) end

