---@meta

---@class java.util.TimeZone: 
local TimeZone = {}
---@param era int the era of the given date.
---@param year int the year in the given date.
---@param month int the month in the given date. Month is 0-based. e.g., 0 for January.
---@param day int the day-in-month of the given date.
---@param dayOfWeek int the day-of-week of the given date.
---@param milliseconds int the milliseconds in day in <em>standard</em> local time.
---@return int # the offset in milliseconds to add to GMT to get local time.
function TimeZone.getOffset(self, era,year,month,day,dayOfWeek,milliseconds) end

---@param date long the date represented in milliseconds since January 1, 1970 00:00:00 GMT
---@return int # the amount of time in milliseconds to add to UTC to get local time.
function TimeZone.getOffset(self, date) end

---@param date long the milliseconds (since January 1, 1970, 00:00:00.000 GMT) at which the time zone offset and daylight saving amount are found
---@param offsets int[] an array of int where the raw GMT offset (offset[0]) and daylight saving amount (offset[1]) are stored, or null if those values are not needed. The method assumes that the length of the given array is two or larger.
---@return int # the total amount of the raw GMT offset and daylight saving at the specified date.
function TimeZone.getOffsets(self, date,offsets) end

---@param offsetMillis int the given base time zone offset to GMT.
---@return void # 
function TimeZone.setRawOffset(self, offsetMillis) end

---@return int # the amount of raw offset time in milliseconds to add to UTC.
function TimeZone.getRawOffset(self, ) end

---@return java.lang.String # the ID of this time zone.
function TimeZone.getID(self, ) end

---@param ID java.lang.String the new time zone ID.
---@return void # 
function TimeZone.setID(self, ID) end

---@return java.lang.String # the human-readable name of this time zone in the default locale.
function TimeZone.getDisplayName(self, ) end

---@param locale java.util.Locale the locale in which to supply the display name.
---@return java.lang.String # the human-readable name of this time zone in the given locale.
function TimeZone.getDisplayName(self, locale) end

---@param daylight boolean {@code true} specifying a Daylight Saving Time name, or                 {@code false} specifying a Standard Time name
---@param style int either {@link #LONG} or {@link #SHORT}
---@return java.lang.String # the human-readable name of this time zone in the default locale.
function TimeZone.getDisplayName(self, daylight,style) end

---@param daylight boolean {@code true} specifying a Daylight Saving Time name, or                 {@code false} specifying a Standard Time name
---@param style int either {@link #LONG} or {@link #SHORT}
---@param locale java.util.Locale the locale in which to supply the display name.
---@return java.lang.String # the human-readable name of this time zone in the given locale.
function TimeZone.getDisplayName(self, daylight,style,locale) end

---@param id java.lang.String 
---@param locale java.util.Locale 
---@return String[] # 
function TimeZone.getDisplayNames(self, id,locale) end

---@return int # the amount of saving time in milliseconds
function TimeZone.getDSTSavings(self, ) end

---@return boolean # {@code true} if this {@code TimeZone} uses Daylight Saving Time,         {@code false}, otherwise.
function TimeZone.useDaylightTime(self, ) end

---@return boolean # {@code true} if this {@code TimeZone} is currently in Daylight Saving Time, or if a transition from Standard Time to Daylight Saving Time occurs at any future time; {@code false} otherwise.
function TimeZone.observesDaylightTime(self, ) end

---@param date java.util.Date the given Date.
---@return boolean # {@code true} if the given date is in Daylight Saving Time,         {@code false}, otherwise.
function TimeZone.inDaylightTime(self, date) end

---@param ID java.lang.String the ID for a {@code TimeZone}, either an abbreviation such as "PST", a full name such as "America/Los_Angeles", or a custom ID such as "GMT-8:00". Note that the support of abbreviations is for JDK 1.1.x compatibility only and full names should be used.
---@return java.util.TimeZone # the specified {@code TimeZone}, or the GMT zone if the given ID cannot be understood.
function TimeZone.getTimeZone(self, ID) end

---@param zoneId java.time.ZoneId a {@link ZoneId} from which the time zone ID is obtained
---@return java.util.TimeZone # the specified {@code TimeZone}, or the GMT zone if the given ID         cannot be understood.
function TimeZone.getTimeZone(self, zoneId) end

---@return java.time.ZoneId # a {@code ZoneId} representing the same time zone as this         {@code TimeZone}
function TimeZone.toZoneId(self, ) end

---@return java.time.ZoneId # 
function TimeZone.toZoneId0(self, ) end

---@param ID java.lang.String 
---@param fallback boolean 
---@return java.util.TimeZone # 
function TimeZone.getTimeZone(self, ID,fallback) end

---@param rawOffset int the given time zone GMT offset in milliseconds.
---@return String[] # an array of IDs, where the time zone for that ID has the specified GMT offset. For example, "America/Phoenix" and "America/Denver" both have GMT-07:00, but differ in daylight saving behavior.
function TimeZone.getAvailableIDs(self, rawOffset) end

---@return String[] # an array of IDs.
function TimeZone.getAvailableIDs(self, ) end

---@param javaHome java.lang.String 
---@return java.lang.String # 
function TimeZone.getSystemTimeZoneID(self, javaHome) end

---@return java.lang.String # 
function TimeZone.getSystemGMTOffsetID(self, ) end

---@return java.util.TimeZone # the default {@code TimeZone}
function TimeZone.getDefault(self, ) end

---@return java.util.TimeZone # 
function TimeZone.getDefaultRef(self, ) end

---@return java.util.TimeZone # 
function TimeZone.setDefaultZone(self, ) end

---@param zone java.util.TimeZone the new default {@code TimeZone}, or null
---@return void # 
function TimeZone.setDefault(self, zone) end

---@param other java.util.TimeZone the {@code TimeZone} object to be compared with
---@return boolean # true if the other zone is not null and is the same as this one, with the possible exception of the ID
function TimeZone.hasSameRules(self, other) end

---@return java.lang.Object # a clone of this {@code TimeZone}
function TimeZone.clone(self, ) end

---@param id java.lang.String a string of the <a href="#CustomID">custom ID form</a>.
---@return java.util.TimeZone # a newly created TimeZone with the given offset and no daylight saving time, or null if the id cannot be parsed.
function TimeZone.parseCustomTimeZone(self, id) end

