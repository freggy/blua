---@meta

---@class sun.util.locale.provider.TimeZoneNameProviderImpl: java.util.spi.TimeZoneNameProvider 
local TimeZoneNameProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function TimeZoneNameProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function TimeZoneNameProviderImpl.isSupportedLocale(locale) end

---@param id java.lang.String a time zone ID string
---@param daylight boolean if true, return the daylight saving name.
---@param style int either {@link java.util.TimeZone#LONG TimeZone.LONG} or    {@link java.util.TimeZone#SHORT TimeZone.SHORT}
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the human-readable name of the given time zone in the     given locale, or null if it's not available.
function TimeZoneNameProviderImpl.getDisplayName(id,daylight,style,locale) end

---@param id java.lang.String 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function TimeZoneNameProviderImpl.getGenericDisplayName(id,style,locale) end

---@param id java.lang.String 
---@param locale java.util.Locale 
---@return String[] # 
function TimeZoneNameProviderImpl.getDisplayNameArray(id,locale) end

---@param locale java.util.Locale a Locale for time zone names
---@return String[][] # an array of time zone names arrays
function TimeZoneNameProviderImpl.getZoneStrings(locale) end

