---@meta

---@class sun.util.calendar.ImmutableGregorianDate: sun.util.calendar.BaseCalendar.Date 
local ImmutableGregorianDate = {}
---@return sun.util.calendar.Era # 
function ImmutableGregorianDate.getEra() end

---@param era sun.util.calendar.Era 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setEra(era) end

---@return int # 
function ImmutableGregorianDate.getYear() end

---@param year int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setYear(year) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.addYear(n) end

---@return boolean # 
function ImmutableGregorianDate.isLeapYear() end

---@param leapYear boolean 
---@return void # 
function ImmutableGregorianDate.setLeapYear(leapYear) end

---@return int # 
function ImmutableGregorianDate.getMonth() end

---@param month int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setMonth(month) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.addMonth(n) end

---@return int # 
function ImmutableGregorianDate.getDayOfMonth() end

---@param date int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setDayOfMonth(date) end

---@return int # 
function ImmutableGregorianDate.getDayOfWeek() end

---@return int # 
function ImmutableGregorianDate.getHours() end

---@param hours int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setHours(hours) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.addHours(n) end

---@return int # 
function ImmutableGregorianDate.getMinutes() end

---@param minutes int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setMinutes(minutes) end

---@return int # 
function ImmutableGregorianDate.getSeconds() end

---@param seconds int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setSeconds(seconds) end

---@return int # 
function ImmutableGregorianDate.getMillis() end

---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setMillis(millis) end

---@return long # 
function ImmutableGregorianDate.getTimeOfDay() end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setDate(year,month,dayOfMonth) end

---@param hours int 
---@param minutes int 
---@param seconds int 
---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setTimeOfDay(hours,minutes,seconds,millis) end

---@param fraction long 
---@return void # 
function ImmutableGregorianDate.setTimeOfDay(fraction) end

---@return boolean # 
function ImmutableGregorianDate.isNormalized() end

---@return boolean # 
function ImmutableGregorianDate.isStandardTime() end

---@return boolean # 
function ImmutableGregorianDate.isDaylightTime() end

---@param loc java.util.Locale 
---@return void # 
function ImmutableGregorianDate.setLocale(loc) end

---@return java.util.TimeZone # 
function ImmutableGregorianDate.getZone() end

---@param zoneinfo java.util.TimeZone 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setZone(zoneinfo) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function ImmutableGregorianDate.isSameDate(date) end

---@param obj java.lang.Object 
---@return boolean # 
function ImmutableGregorianDate.equals(obj) end

---@return int # 
function ImmutableGregorianDate.hashCode() end

---@return java.lang.Object # 
function ImmutableGregorianDate.clone() end

---@return java.lang.String # 
function ImmutableGregorianDate.toString() end

---@param dayOfWeek int 
---@return void # 
function ImmutableGregorianDate.setDayOfWeek(dayOfWeek) end

---@param normalized boolean 
---@return void # 
function ImmutableGregorianDate.setNormalized(normalized) end

---@return int # 
function ImmutableGregorianDate.getZoneOffset() end

---@param offset int 
---@return void # 
function ImmutableGregorianDate.setZoneOffset(offset) end

---@return int # 
function ImmutableGregorianDate.getDaylightSaving() end

---@param daylightSaving int 
---@return void # 
function ImmutableGregorianDate.setDaylightSaving(daylightSaving) end

---@return int # 
function ImmutableGregorianDate.getNormalizedYear() end

---@param normalizedYear int 
---@return void # 
function ImmutableGregorianDate.setNormalizedYear(normalizedYear) end

---@return void # 
function ImmutableGregorianDate.unsupported() end

