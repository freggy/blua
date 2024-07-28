---@meta

---@class java.util.SimpleTimeZone: java.util.TimeZone
local SimpleTimeZone = {}
---@param year int The daylight saving starting year.
---@return void # 
function SimpleTimeZone.setStartYear(self, year) end

---@param startMonth int The daylight saving time starting month. Month is                        a {@link Calendar#MONTH MONTH} field                        value (0-based. e.g., 0 for January).
---@param startDay int The day of the month on which the daylight saving time starts.                        See the class description for the special cases of this parameter.
---@param startDayOfWeek int The daylight saving time starting day-of-week.                        See the class description for the special cases of this parameter.
---@param startTime int The daylight saving time starting time in local wall clock                        time, which is local standard time in this case.
---@return void # 
function SimpleTimeZone.setStartRule(self, startMonth,startDay,startDayOfWeek,startTime) end

---@param startMonth int The daylight saving time starting month. Month is                        a {@link Calendar#MONTH MONTH} field                        value (0-based. e.g., 0 for January).
---@param startDay int The day of the month on which the daylight saving time starts.
---@param startTime int The daylight saving time starting time in local wall clock                        time, which is local standard time in this case.                        See the class description for the special cases of this parameter.
---@return void # 
function SimpleTimeZone.setStartRule(self, startMonth,startDay,startTime) end

---@param startMonth int The daylight saving time starting month. Month is                        a {@link Calendar#MONTH MONTH} field                        value (0-based. e.g., 0 for January).
---@param startDay int The day of the month on which the daylight saving time starts.
---@param startDayOfWeek int The daylight saving time starting day-of-week.
---@param startTime int The daylight saving time starting time in local wall clock                        time, which is local standard time in this case.
---@param after boolean If true, this rule selects the first {@code dayOfWeek} on or                        <em>after</em> {@code dayOfMonth}.  If false, this rule                        selects the last {@code dayOfWeek} on or <em>before</em>                        {@code dayOfMonth}.
---@return void # 
function SimpleTimeZone.setStartRule(self, startMonth,startDay,startDayOfWeek,startTime,after) end

---@param endMonth int The daylight saving time ending month. Month is                        a {@link Calendar#MONTH MONTH} field                        value (0-based. e.g., 9 for October).
---@param endDay int The day of the month on which the daylight saving time ends.                        See the class description for the special cases of this parameter.
---@param endDayOfWeek int The daylight saving time ending day-of-week.                        See the class description for the special cases of this parameter.
---@param endTime int The daylight saving ending time in local wall clock time,                        (in milliseconds within the day) which is local daylight                        time in this case.
---@return void # 
function SimpleTimeZone.setEndRule(self, endMonth,endDay,endDayOfWeek,endTime) end

---@param endMonth int The daylight saving time ending month. Month is                        a {@link Calendar#MONTH MONTH} field                        value (0-based. e.g., 9 for October).
---@param endDay int The day of the month on which the daylight saving time ends.
---@param endTime int The daylight saving ending time in local wall clock time,                        (in milliseconds within the day) which is local daylight                        time in this case.
---@return void # 
function SimpleTimeZone.setEndRule(self, endMonth,endDay,endTime) end

---@param endMonth int The daylight saving time ending month. Month is                        a {@link Calendar#MONTH MONTH} field                        value (0-based. e.g., 9 for October).
---@param endDay int The day of the month on which the daylight saving time ends.
---@param endDayOfWeek int The daylight saving time ending day-of-week.
---@param endTime int The daylight saving ending time in local wall clock time,                        (in milliseconds within the day) which is local daylight                        time in this case.
---@param after boolean If true, this rule selects the first {@code endDayOfWeek} on                        or <em>after</em> {@code endDay}.  If false, this rule                        selects the last {@code endDayOfWeek} on or before                        {@code endDay} of the month.
---@return void # 
function SimpleTimeZone.setEndRule(self, endMonth,endDay,endDayOfWeek,endTime,after) end

---@param date long the time at which the time zone offset is found
---@return int # the amount of time in milliseconds to add to UTC to get local time.
function SimpleTimeZone.getOffset(self, date) end

---@param date long 
---@param offsets int[] 
---@return int # 
function SimpleTimeZone.getOffsets(self, date,offsets) end

---@param era int The era of the given date.
---@param year int The year in the given date.
---@param month int The month in the given date. Month is 0-based. e.g.,                  0 for January.
---@param day int The day-in-month of the given date.
---@param dayOfWeek int The day-of-week of the given date.
---@param millis int The milliseconds in day in <em>standard</em> local time.
---@return int # The milliseconds to add to UTC to get local time.
function SimpleTimeZone.getOffset(self, era,year,month,day,dayOfWeek,millis) end

---@param cal sun.util.calendar.BaseCalendar 
---@param cdate sun.util.calendar.BaseCalendar.Date 
---@param year int 
---@param time long 
---@return int # 
function SimpleTimeZone.getOffset(self, cal,cdate,year,time) end

---@param cal sun.util.calendar.BaseCalendar 
---@param cdate sun.util.calendar.BaseCalendar.Date 
---@param year int 
---@return long # 
function SimpleTimeZone.getStart(self, cal,cdate,year) end

---@param cal sun.util.calendar.BaseCalendar 
---@param cdate sun.util.calendar.BaseCalendar.Date 
---@param year int 
---@return long # 
function SimpleTimeZone.getEnd(self, cal,cdate,year) end

---@param cal sun.util.calendar.BaseCalendar 
---@param cdate sun.util.calendar.BaseCalendar.Date 
---@param mode int 
---@param year int 
---@param month int 
---@param dayOfMonth int 
---@param dayOfWeek int 
---@param timeOfDay int 
---@return long # 
function SimpleTimeZone.getTransition(self, cal,cdate,mode,year,month,dayOfMonth,dayOfWeek,timeOfDay) end

---@return int # the GMT offset value in milliseconds
function SimpleTimeZone.getRawOffset(self, ) end

---@param offsetMillis int 
---@return void # 
function SimpleTimeZone.setRawOffset(self, offsetMillis) end

---@param millisSavedDuringDST int the number of milliseconds the time is advanced with respect to standard time when the daylight saving time rules are in effect. A positive number, typically one hour (3600000).
---@return void # 
function SimpleTimeZone.setDSTSavings(self, millisSavedDuringDST) end

---@return int # the number of milliseconds the time is advanced with respect to standard time when the daylight saving rules are in effect, or 0 (zero) if this time zone doesn't observe daylight saving time.
function SimpleTimeZone.getDSTSavings(self, ) end

---@return boolean # true if this time zone uses daylight saving time; false otherwise.
function SimpleTimeZone.useDaylightTime(self, ) end

---@return boolean # {@code true} if this {@code SimpleTimeZone} observes Daylight Saving Time; {@code false} otherwise.
function SimpleTimeZone.observesDaylightTime(self, ) end

---@param date java.util.Date 
---@return boolean # true if daylight saving time is in effective at the given date; false otherwise.
function SimpleTimeZone.inDaylightTime(self, date) end

---@return java.lang.Object # a clone of this instance.
function SimpleTimeZone.clone(self, ) end

---@return int # the hash code for this object
function SimpleTimeZone.hashCode(self, ) end

---@param obj java.lang.Object The {@code SimpleTimeZone} object to be compared with.
---@return boolean # True if the given {@code obj} is the same as this             {@code SimpleTimeZone} object; false otherwise.
function SimpleTimeZone.equals(self, obj) end

---@param other java.util.TimeZone the TimeZone object to be compared with
---@return boolean # {@code true} if the given zone is a SimpleTimeZone and has the same rules and offset as this one
function SimpleTimeZone.hasSameRules(self, other) end

---@return java.lang.String # a string representation of this time zone.
function SimpleTimeZone.toString(self, ) end

---@return void # 
function SimpleTimeZone.invalidateCache(self, ) end

---@return void # 
function SimpleTimeZone.decodeRules(self, ) end

---@return void # 
function SimpleTimeZone.decodeStartRule(self, ) end

---@return void # 
function SimpleTimeZone.decodeEndRule(self, ) end

---@return void # 
function SimpleTimeZone.makeRulesCompatible(self, ) end

---@return byte[] # 
function SimpleTimeZone.packRules(self, ) end

---@param rules byte[] 
---@return void # 
function SimpleTimeZone.unpackRules(self, rules) end

---@return int[] # 
function SimpleTimeZone.packTimes(self, ) end

---@param times int[] 
---@return void # 
function SimpleTimeZone.unpackTimes(self, times) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function SimpleTimeZone.writeObject(self, stream) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function SimpleTimeZone.readObject(self, stream) end

