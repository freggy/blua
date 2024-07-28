---@meta

---@class sun.util.calendar.CalendarDate: 
local CalendarDate = {}
---@return sun.util.calendar.Era # 
function CalendarDate.getEra(self, ) end

---@param era sun.util.calendar.Era 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setEra(self, era) end

---@return int # 
function CalendarDate.getYear(self, ) end

---@param year int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setYear(self, year) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.addYear(self, n) end

---@return boolean # <code>true</code> if this <code>CalendarDate</code> is normalized and the year of this <code>CalendarDate</code> is a leap year, or <code>false</code> otherwise.
function CalendarDate.isLeapYear(self, ) end

---@param leapYear boolean 
---@return void # 
function CalendarDate.setLeapYear(self, leapYear) end

---@return int # 
function CalendarDate.getMonth(self, ) end

---@param month int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setMonth(self, month) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.addMonth(self, n) end

---@return int # 
function CalendarDate.getDayOfMonth(self, ) end

---@param date int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setDayOfMonth(self, date) end

---@return int # day of week or {@link #FIELD_UNDEFINED}
function CalendarDate.getDayOfWeek(self, ) end

---@return int # 
function CalendarDate.getHours(self, ) end

---@param hours int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setHours(self, hours) end

---@param n int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.addHours(self, n) end

---@return int # 
function CalendarDate.getMinutes(self, ) end

---@param minutes int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setMinutes(self, minutes) end

---@return int # 
function CalendarDate.getSeconds(self, ) end

---@param seconds int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setSeconds(self, seconds) end

---@return int # 
function CalendarDate.getMillis(self, ) end

---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setMillis(self, millis) end

---@return long # 
function CalendarDate.getTimeOfDay(self, ) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setDate(self, year,month,dayOfMonth) end

---@param hours int 
---@param minutes int 
---@param seconds int 
---@param millis int 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setTimeOfDay(self, hours,minutes,seconds,millis) end

---@param fraction long 
---@return void # 
function CalendarDate.setTimeOfDay(self, fraction) end

---@return boolean # 
function CalendarDate.isNormalized(self, ) end

---@return boolean # 
function CalendarDate.isStandardTime(self, ) end

---@return boolean # 
function CalendarDate.isDaylightTime(self, ) end

---@param loc java.util.Locale 
---@return void # 
function CalendarDate.setLocale(self, loc) end

---@return java.util.TimeZone # 
function CalendarDate.getZone(self, ) end

---@param zoneinfo java.util.TimeZone 
---@return sun.util.calendar.CalendarDate # 
function CalendarDate.setZone(self, zoneinfo) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function CalendarDate.isSameDate(self, date) end

---@param obj java.lang.Object 
---@return boolean # 
function CalendarDate.equals(self, obj) end

---@return int # 
function CalendarDate.hashCode(self, ) end

---@return java.lang.Object # a copy of this <code>CalendarDate</code>
function CalendarDate.clone(self, ) end

---@return java.lang.String # 
function CalendarDate.toString(self, ) end

---@param dayOfWeek int 
---@return void # 
function CalendarDate.setDayOfWeek(self, dayOfWeek) end

---@param normalized boolean 
---@return void # 
function CalendarDate.setNormalized(self, normalized) end

---@return int # 
function CalendarDate.getZoneOffset(self, ) end

---@param offset int 
---@return void # 
function CalendarDate.setZoneOffset(self, offset) end

---@return int # 
function CalendarDate.getDaylightSaving(self, ) end

---@param daylightSaving int 
---@return void # 
function CalendarDate.setDaylightSaving(self, daylightSaving) end

