---@meta

---@class sun.util.calendar.ImmutableGregorianDate: sun.util.calendar.BaseCalendar.Date
local ImmutableGregorianDate = {}
---@return sun.util.calendar.Era # 
function ImmutableGregorianDate.getEra(self, ) end

---@param era sun.util.calendar.Era 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setEra(self, era) end

---@return int # 
function ImmutableGregorianDate.getYear(self, ) end

---@param year int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setYear(self, year) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.addYear(self, n) end

---@return boolean # 
function ImmutableGregorianDate.isLeapYear(self, ) end

---@param leapYear boolean 
---@return void # 
function ImmutableGregorianDate.setLeapYear(self, leapYear) end

---@return int # 
function ImmutableGregorianDate.getMonth(self, ) end

---@param month int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setMonth(self, month) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.addMonth(self, n) end

---@return int # 
function ImmutableGregorianDate.getDayOfMonth(self, ) end

---@param date int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setDayOfMonth(self, date) end

---@return int # 
function ImmutableGregorianDate.getDayOfWeek(self, ) end

---@return int # 
function ImmutableGregorianDate.getHours(self, ) end

---@param hours int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setHours(self, hours) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.addHours(self, n) end

---@return int # 
function ImmutableGregorianDate.getMinutes(self, ) end

---@param minutes int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setMinutes(self, minutes) end

---@return int # 
function ImmutableGregorianDate.getSeconds(self, ) end

---@param seconds int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setSeconds(self, seconds) end

---@return int # 
function ImmutableGregorianDate.getMillis(self, ) end

---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setMillis(self, millis) end

---@return long # 
function ImmutableGregorianDate.getTimeOfDay(self, ) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setDate(self, year,month,dayOfMonth) end

---@param hours int 
---@param minutes int 
---@param seconds int 
---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setTimeOfDay(self, hours,minutes,seconds,millis) end

---@param fraction long 
---@return void # 
function ImmutableGregorianDate.setTimeOfDay(self, fraction) end

---@return boolean # 
function ImmutableGregorianDate.isNormalized(self, ) end

---@return boolean # 
function ImmutableGregorianDate.isStandardTime(self, ) end

---@return boolean # 
function ImmutableGregorianDate.isDaylightTime(self, ) end

---@param loc java.util.Locale 
---@return void # 
function ImmutableGregorianDate.setLocale(self, loc) end

---@return java.util.TimeZone # 
function ImmutableGregorianDate.getZone(self, ) end

---@param zoneinfo java.util.TimeZone 
---@return sun.util.calendar.CalendarDate # 
function ImmutableGregorianDate.setZone(self, zoneinfo) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function ImmutableGregorianDate.isSameDate(self, date) end

---@param obj java.lang.Object 
---@return boolean # 
function ImmutableGregorianDate.equals(self, obj) end

---@return int # 
function ImmutableGregorianDate.hashCode(self, ) end

---@return java.lang.Object # 
function ImmutableGregorianDate.clone(self, ) end

---@return java.lang.String # 
function ImmutableGregorianDate.toString(self, ) end

---@param dayOfWeek int 
---@return void # 
function ImmutableGregorianDate.setDayOfWeek(self, dayOfWeek) end

---@param normalized boolean 
---@return void # 
function ImmutableGregorianDate.setNormalized(self, normalized) end

---@return int # 
function ImmutableGregorianDate.getZoneOffset(self, ) end

---@param offset int 
---@return void # 
function ImmutableGregorianDate.setZoneOffset(self, offset) end

---@return int # 
function ImmutableGregorianDate.getDaylightSaving(self, ) end

---@param daylightSaving int 
---@return void # 
function ImmutableGregorianDate.setDaylightSaving(self, daylightSaving) end

---@return int # 
function ImmutableGregorianDate.getNormalizedYear(self, ) end

---@param normalizedYear int 
---@return void # 
function ImmutableGregorianDate.setNormalizedYear(self, normalizedYear) end

---@return void # 
function ImmutableGregorianDate.unsupported(self, ) end

