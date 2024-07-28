---@meta

---@class sun.util.locale.provider.TimeZoneNameUtility
local TimeZoneNameUtility = {}
---@param locale java.util.Locale 
---@return String[][] # 
function TimeZoneNameUtility.getZoneStrings(locale) end

---@param locale java.util.Locale 
---@return String[][] # 
function TimeZoneNameUtility.loadZoneStrings(locale) end

---@param id java.lang.String 
---@param locale java.util.Locale 
---@return String[] # 
function TimeZoneNameUtility.retrieveDisplayNames(id,locale) end

---@param id java.lang.String time zone ID
---@param style int TimeZone.LONG or TimeZone.SHORT
---@param locale java.util.Locale desired Locale
---@return java.lang.String # the requested generic time zone display name, or null if not found.
function TimeZoneNameUtility.retrieveGenericDisplayName(id,style,locale) end

---@param id java.lang.String time zone ID
---@param daylight boolean true for a daylight saving time name, or false for a standard time name
---@param style int TimeZone.LONG or TimeZone.SHORT
---@param locale java.util.Locale desired Locale
---@return java.lang.String # the requested time zone name, or null if not found.
function TimeZoneNameUtility.retrieveDisplayName(id,daylight,style,locale) end

---@param shortID java.lang.String time zone short ID defined in LDML
---@return java.util.Optional # the tzdb's time zone ID
function TimeZoneNameUtility.convertLDMLShortID(shortID) end

---@param id java.lang.String 
---@return java.util.Optional # 
function TimeZoneNameUtility.canonicalTZID(id) end

---@param id java.lang.String 
---@param locale java.util.Locale 
---@return String[] # 
function TimeZoneNameUtility.retrieveDisplayNamesImpl(id,locale) end

