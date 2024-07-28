---@meta

---@class sun.util.locale.provider.DateFormatProviderImpl: java.text.spi.DateFormatProvider
local DateFormatProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function DateFormatProviderImpl.getAvailableLocales(self, ) end

---@param locale java.util.Locale 
---@return boolean # 
function DateFormatProviderImpl.isSupportedLocale(self, locale) end

---@param style int the given formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param locale java.util.Locale the desired locale.
---@return java.text.DateFormat # a time formatter.
function DateFormatProviderImpl.getTimeInstance(self, style,locale) end

---@param style int the given formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param locale java.util.Locale the desired locale.
---@return java.text.DateFormat # a date formatter.
function DateFormatProviderImpl.getDateInstance(self, style,locale) end

---@param dateStyle int the given date formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param timeStyle int the given time formatting style.  Either one of     {@link java.text.DateFormat#SHORT DateFormat.SHORT},     {@link java.text.DateFormat#MEDIUM DateFormat.MEDIUM},     {@link java.text.DateFormat#LONG DateFormat.LONG}, or     {@link java.text.DateFormat#FULL DateFormat.FULL}.
---@param locale java.util.Locale the desired locale.
---@return java.text.DateFormat # a date/time formatter.
function DateFormatProviderImpl.getDateTimeInstance(self, dateStyle,timeStyle,locale) end

---@param dateStyle int 
---@param timeStyle int 
---@param locale java.util.Locale 
---@return java.text.DateFormat # 
function DateFormatProviderImpl.getInstance(self, dateStyle,timeStyle,locale) end

---@return java.util.Set # 
function DateFormatProviderImpl.getAvailableLanguageTags(self, ) end

