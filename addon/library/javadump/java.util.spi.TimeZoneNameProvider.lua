---@meta

---@class java.util.spi.TimeZoneNameProvider: java.util.spi.LocaleServiceProvider 
local TimeZoneNameProvider = {}
---@param ID java.lang.String a time zone ID string
---@param daylight boolean if true, return the daylight saving name.
---@param style int either {@link java.util.TimeZone#LONG TimeZone.LONG} or    {@link java.util.TimeZone#SHORT TimeZone.SHORT}
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the human-readable name of the given time zone in the     given locale, or null if it's not available.
function TimeZoneNameProvider.getDisplayName(ID,daylight,style,locale) end

---@param ID java.lang.String a time zone ID string
---@param style int either {@link java.util.TimeZone#LONG TimeZone.LONG} or    {@link java.util.TimeZone#SHORT TimeZone.SHORT}
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the human-readable generic name of the given time zone in the     given locale, or {@code null} if it's not available.
function TimeZoneNameProvider.getGenericDisplayName(ID,style,locale) end

