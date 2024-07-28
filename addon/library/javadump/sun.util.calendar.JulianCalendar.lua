---@meta

---@class sun.util.calendar.JulianCalendar: sun.util.calendar.BaseCalendar
local JulianCalendar = {}
---@return java.lang.String # 
function JulianCalendar.getName(self, ) end

---@return sun.util.calendar.JulianCalendar.Date # 
function JulianCalendar.getCalendarDate(self, ) end

---@param millis long 
---@return sun.util.calendar.JulianCalendar.Date # 
function JulianCalendar.getCalendarDate(self, millis) end

---@param millis long 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.JulianCalendar.Date # 
function JulianCalendar.getCalendarDate(self, millis,date) end

---@param millis long 
---@param zone java.util.TimeZone 
---@return sun.util.calendar.JulianCalendar.Date # 
function JulianCalendar.getCalendarDate(self, millis,zone) end

---@return sun.util.calendar.JulianCalendar.Date # 
function JulianCalendar.newCalendarDate(self, ) end

---@param zone java.util.TimeZone 
---@return sun.util.calendar.JulianCalendar.Date # 
function JulianCalendar.newCalendarDate(self, zone) end

---@param jyear int normalized Julian year
---@param month int 
---@param dayOfMonth int 
---@param cache sun.util.calendar.BaseCalendar.Date 
---@return long # 
function JulianCalendar.getFixedDate(self, jyear,month,dayOfMonth,cache) end

---@param date sun.util.calendar.CalendarDate 
---@param fixedDate long 
---@return void # 
function JulianCalendar.getCalendarDateFromFixedDate(self, date,fixedDate) end

---@param fixedDate long 
---@return int # 
function JulianCalendar.getYearFromFixedDate(self, fixedDate) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function JulianCalendar.getDayOfWeek(self, date) end

---@param jyear int 
---@return boolean # 
function JulianCalendar.isLeapYear(self, jyear) end

