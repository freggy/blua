---@meta

---@class sun.util.calendar.CalendarDate
local CalendarDate = {}
---@return sun.util.calendar.Era # 
function CalendarDate.getEra() end

---@param era sun.util.calendar.Era 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setEra(era) end

---@return int # 
function CalendarDate.getYear() end

---@param year int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setYear(year) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.addYear(n) end

---@return boolean # <code>true</code> if this <code>CalendarDate</code> is normalized and the year of this <code>CalendarDate</code> is a leap year, or <code>false</code> otherwise.
function CalendarDate.isLeapYear() end

---@param leapYear boolean 
---@return void # 
function CalendarDate.setLeapYear(leapYear) end

---@return int # 
function CalendarDate.getMonth() end

---@param month int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setMonth(month) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.addMonth(n) end

---@return int # 
function CalendarDate.getDayOfMonth() end

---@param date int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setDayOfMonth(date) end

---@return int # day of week or {@link #FIELD_UNDEFINED}
function CalendarDate.getDayOfWeek() end

---@return int # 
function CalendarDate.getHours() end

---@param hours int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setHours(hours) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.addHours(n) end

---@return int # 
function CalendarDate.getMinutes() end

---@param minutes int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setMinutes(minutes) end

---@return int # 
function CalendarDate.getSeconds() end

---@param seconds int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setSeconds(seconds) end

---@return int # 
function CalendarDate.getMillis() end

---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setMillis(millis) end

---@return long # 
function CalendarDate.getTimeOfDay() end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setDate(year,month,dayOfMonth) end

---@param hours int 
---@param minutes int 
---@param seconds int 
---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setTimeOfDay(hours,minutes,seconds,millis) end

---@param fraction long 
---@return void # 
function CalendarDate.setTimeOfDay(fraction) end

---@return boolean # 
function CalendarDate.isNormalized() end

---@return boolean # 
function CalendarDate.isStandardTime() end

---@return boolean # 
function CalendarDate.isDaylightTime() end

---@param loc java.util.Locale 
---@return void # 
function CalendarDate.setLocale(loc) end

---@return java.util.TimeZone # 
function CalendarDate.getZone() end

---@param zoneinfo java.util.TimeZone 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setZone(zoneinfo) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function CalendarDate.isSameDate(date) end

---@param obj java.lang.Object 
---@return boolean # 
function CalendarDate.equals(obj) end

---@return int # 
function CalendarDate.hashCode() end

---@return java.lang.Object # a copy of this <code>CalendarDate</code>
function CalendarDate.clone() end

---@return java.lang.String # 
function CalendarDate.toString() end

---@param dayOfWeek int 
---@return void # 
function CalendarDate.setDayOfWeek(dayOfWeek) end

---@param normalized boolean 
---@return void # 
function CalendarDate.setNormalized(normalized) end

---@return int # 
function CalendarDate.getZoneOffset() end

---@param offset int 
---@return void # 
function CalendarDate.setZoneOffset(offset) end

---@return int # 
function CalendarDate.getDaylightSaving() end

---@param daylightSaving int 
---@return void # 
function CalendarDate.setDaylightSaving(daylightSaving) end

