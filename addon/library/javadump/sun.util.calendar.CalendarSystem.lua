---@meta

---@class sun.util.calendar.CalendarSystem: 
local CalendarSystem = {}
---@return void # 
function CalendarSystem.initNames(self, ) end

---@return sun.util.calendar.Gregorian # the <code>Gregorian</code> instance
function CalendarSystem.getGregorianCalendar(self, ) end

---@param calendarName java.lang.String the calendar name
---@return sun.util.calendar.CalendarSystem # the <code>CalendarSystem</code> specified by <code>calendarName</code>, or null if there is no <code>CalendarSystem</code> associated with the given calendar name.
function CalendarSystem.forName(self, calendarName) end

---@return java.lang.String # 
function CalendarSystem.getName(self, ) end

---@return sun.util.calendar.CalendarDate # 
function CalendarSystem.getCalendarDate(self, ) end

---@param millis long the offset value in milliseconds from January 1, 1970 00:00:00 UTC (Gregorian).
---@return sun.util.calendar.CalendarDate # a <code>CalendarDate</code> instance that contains the calculated calendar field values.
function CalendarSystem.getCalendarDate(self, millis) end

---@param millis long 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.CalendarDate # 
function CalendarSystem.getCalendarDate(self, millis,date) end

---@param millis long 
---@param zone java.util.TimeZone 
---@return sun.util.calendar.CalendarDate # 
function CalendarSystem.getCalendarDate(self, millis,zone) end

---@return sun.util.calendar.CalendarDate # a <code>CalendarDate</code> instance that contains the initial calendar field values.
function CalendarSystem.newCalendarDate(self, ) end

---@param zone java.util.TimeZone 
---@return sun.util.calendar.CalendarDate # 
function CalendarSystem.newCalendarDate(self, zone) end

---@param date sun.util.calendar.CalendarDate the <code>CalendarDate</code> from which the time value is calculated
---@return long # the number of milliseconds since the Epoch.
function CalendarSystem.getTime(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function CalendarSystem.getYearLength(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function CalendarSystem.getMonthLength(self, date) end

---@param eraName java.lang.String the name of the era
---@return sun.util.calendar.Era # the <code>Era</code> designated by <code>eraName</code>, or <code>null</code> if no Era is applicable to this calendar system or the specified era name is not known to this calendar system.
function CalendarSystem.getEra(self, eraName) end

---@return Era[] # an array of valid <code>Era</code>s, or <code>null</code> if no era is applicable to this calendar system.
function CalendarSystem.getEras(self, ) end

---@param nth int specifies the n-th one. A positive number specifies <em>on or after</em> the <code>date</code>. A non-positive number specifies <em>on or before</em> the <code>date</code>.
---@param dayOfWeek int the day of week
---@param date sun.util.calendar.CalendarDate the date
---@return sun.util.calendar.CalendarDate # the date of the nth <code>dayOfWeek</code> after or before the specified <code>CalendarDate</code>
function CalendarSystem.getNthDayOfWeek(self, nth,dayOfWeek,date) end

---@param date sun.util.calendar.CalendarDate 
---@param timeOfDay int 
---@return sun.util.calendar.CalendarDate # 
function CalendarSystem.setTimeOfDay(self, date,timeOfDay) end

---@param date sun.util.calendar.CalendarDate the <code>CalendarDate</code> to be validated
---@return boolean # <code>true</code> if all the calendar fields are consistent, otherwise, <code>false</code> is returned.
function CalendarSystem.validate(self, date) end

---@param date sun.util.calendar.CalendarDate the calendar date to be validated
---@return boolean # <code>true</code> if all fields have been normalized; <code>false</code> otherwise.
function CalendarSystem.normalize(self, date) end

