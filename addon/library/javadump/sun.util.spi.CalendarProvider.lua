---@meta

---@class sun.util.spi.CalendarProvider: java.util.spi.LocaleServiceProvider 
local CalendarProvider = {}
---@param zone java.util.TimeZone the time zone
---@param locale java.util.Locale the desired locale
---@return java.util.Calendar # a <code>Calendar</code> instance.
function CalendarProvider.getInstance(zone,locale) end

