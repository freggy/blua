---@meta

---@class sun.util.locale.provider.TimeZoneNameUtility: 
local TimeZoneNameUtility = {}
---@param locale java.util.Locale 
---@return String[][] # 
function TimeZoneNameUtility.getZoneStrings(self, locale) end

---@param locale java.util.Locale 
---@return String[][] # 
function TimeZoneNameUtility.loadZoneStrings(self, locale) end

---@param id java.lang.String 
---@param locale java.util.Locale 
---@return String[] # 
function TimeZoneNameUtility.retrieveDisplayNames(self, id,locale) end

---@param id java.lang.String time zone ID
---@param style int TimeZone.LONG or TimeZone.SHORT
---@param locale java.util.Locale desired Locale
---@return java.lang.String # the requested generic time zone display name, or null if not found.
function TimeZoneNameUtility.retrieveGenericDisplayName(self, id,style,locale) end

---@param id java.lang.String time zone ID
---@param daylight boolean true for a daylight saving time name, or false for a standard time name
---@param style int TimeZone.LONG or TimeZone.SHORT
---@param locale java.util.Locale desired Locale
---@return java.lang.String # the requested time zone name, or null if not found.
function TimeZoneNameUtility.retrieveDisplayName(self, id,daylight,style,locale) end

---@param shortID java.lang.String time zone short ID defined in LDML
---@return java.util.Optional # the tzdb's time zone ID
function TimeZoneNameUtility.convertLDMLShortID(self, shortID) end

---@param id java.lang.String 
---@return java.util.Optional # 
function TimeZoneNameUtility.canonicalTZID(self, id) end

---@param id java.lang.String 
---@param locale java.util.Locale 
---@return String[] # 
function TimeZoneNameUtility.retrieveDisplayNamesImpl(self, id,locale) end

