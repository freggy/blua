---@meta

---@class sun.util.locale.provider.CalendarProviderImpl: sun.util.spi.CalendarProvider 
local CalendarProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function CalendarProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function CalendarProviderImpl.isSupportedLocale(locale) end

---@param zone java.util.TimeZone the time zone
---@param locale java.util.Locale the desired locale
---@return java.util.Calendar # a <code>Calendar</code> instance.
function CalendarProviderImpl.getInstance(zone,locale) end

---@return java.util.Set # 
function CalendarProviderImpl.getAvailableLanguageTags() end

