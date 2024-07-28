---@meta

---@class sun.util.calendar.ZoneInfo: java.util.TimeZone
local ZoneInfo = {}
---@param date long the milliseconds in UTC
---@return int # the milliseconds to add to UTC to get local wall time
function ZoneInfo.getOffset(self, date) end

---@param utc long 
---@param offsets int[] 
---@return int # 
function ZoneInfo.getOffsets(self, utc,offsets) end

---@param standard long 
---@param offsets int[] 
---@return int # 
function ZoneInfo.getOffsetsByStandard(self, standard,offsets) end

---@param wall long 
---@param offsets int[] 
---@return int # 
function ZoneInfo.getOffsetsByWall(self, wall,offsets) end

---@param date long 
---@param offsets int[] 
---@param type int 
---@return int # 
function ZoneInfo.getOffsets(self, date,offsets,type) end

---@param date long 
---@param type int 
---@return int # 
function ZoneInfo.getTransitionIndex(self, date,type) end

---@param era int The era of the given date. The value must be either                  GregorianCalendar.AD or GregorianCalendar.BC.
---@param year int The year in the given date.
---@param month int The month in the given date. Month is 0-based. e.g.,                  0 for January.
---@param day int The day-in-month of the given date.
---@param dayOfWeek int The day-of-week of the given date.
---@param milliseconds int The milliseconds in day in <em>standard</em> local time.
---@return int # The milliseconds to add to UTC to get local time.
function ZoneInfo.getOffset(self, era,year,month,day,dayOfWeek,milliseconds) end

---@param offsetMillis int the base time zone offset to GMT.
---@return void # 
function ZoneInfo.setRawOffset(self, offsetMillis) end

---@return int # the GMT offset value in milliseconds to add to UTC time to get local standard time
function ZoneInfo.getRawOffset(self, ) end

---@return boolean # 
function ZoneInfo.isDirty(self, ) end

---@return int # 
function ZoneInfo.getLastRawOffset(self, ) end

---@return boolean # 
function ZoneInfo.useDaylightTime(self, ) end

---@return boolean # 
function ZoneInfo.observesDaylightTime(self, ) end

---@param date java.util.Date 
---@return boolean # 
function ZoneInfo.inDaylightTime(self, date) end

---@return int # the number of milliseconds the time is advanced with respect to standard time when daylight saving time is in effect.
function ZoneInfo.getDSTSavings(self, ) end

---@return java.lang.String # the string
function ZoneInfo.toString(self, ) end

---@return String[] # an array of time zone IDs.
function ZoneInfo.getAvailableIDs(self, ) end

---@param rawOffset int the GMT offset in milliseconds. This value should not include any daylight saving time.
---@return String[] # an array of time zone IDs.
function ZoneInfo.getAvailableIDs(self, rawOffset) end

---@param ID java.lang.String the ID for a ZoneInfo. See TimeZone for detail.
---@return java.util.TimeZone # the specified ZoneInfo object, or null if there is no time zone of the ID.
function ZoneInfo.getTimeZone(self, ID) end

---@return java.util.SimpleTimeZone # 
function ZoneInfo.getLastRule(self, ) end

---@return java.util.SimpleTimeZone # a SimpleTimeZone object or null if this time zone doesn't observe DST.
function ZoneInfo.getLastRuleInstance(self, ) end

---@return java.lang.Object # 
function ZoneInfo.clone(self, ) end

---@return int # a hash code of this time zone
function ZoneInfo.hashCode(self, ) end

---@param obj java.lang.Object the object to be compared with
---@return boolean # true if given object is same as this ZoneInfo object, false otherwise.
function ZoneInfo.equals(self, obj) end

---@param other java.util.TimeZone the ZoneInfo object to be compared with
---@return boolean # true if the given <code>TimeZone</code> has the same GMT offset and transition information; false, otherwise.
function ZoneInfo.hasSameRules(self, other) end

---@return java.util.Map # the Map that holds the mappings from alias time zone IDs    to their standard time zone IDs, or null if    <code>ZoneInfoMappings</code> file is not available.
function ZoneInfo.getAliasTable(self, ) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function ZoneInfo.readObject(self, stream) end

