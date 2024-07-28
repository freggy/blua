---@meta

---@class sun.util.calendar.BaseCalendar: sun.util.calendar.AbstractCalendar 
local BaseCalendar = {}
---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function BaseCalendar.validate(date) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function BaseCalendar.normalize(date) end

---@param date sun.util.calendar.CalendarDate 
---@return void # 
function BaseCalendar.normalizeMonth(date) end

---@param date sun.util.calendar.CalendarDate a {@code CalendarDate}
---@return int # a year length in days
function BaseCalendar.getYearLength(date) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function BaseCalendar.getMonthLength(date) end

---@param year int 
---@param month int 
---@return int # 
function BaseCalendar.getMonthLength(year,month) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function BaseCalendar.getDayOfYear(date) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@return long # 
function BaseCalendar.getDayOfYear(year,month,dayOfMonth) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function BaseCalendar.getFixedDate(date) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@param cache sun.util.calendar.BaseCalendar.Date 
---@return long # 
function BaseCalendar.getFixedDate(year,month,dayOfMonth,cache) end

---@param date sun.util.calendar.CalendarDate 
---@param fixedDate long 
---@return void # 
function BaseCalendar.getCalendarDateFromFixedDate(date,fixedDate) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function BaseCalendar.getDayOfWeek(date) end

---@param fixedDate long 
---@return int # 
function BaseCalendar.getDayOfWeekFromFixedDate(fixedDate) end

---@param fixedDate long 
---@return int # 
function BaseCalendar.getYearFromFixedDate(fixedDate) end

---@param fixedDate long 
---@return int # 
function BaseCalendar.getGregorianYearFromFixedDate(fixedDate) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # true if the specified year is a Gregorian leap year, or false otherwise.
function BaseCalendar.isLeapYear(date) end

---@param normalizedYear int 
---@return boolean # 
function BaseCalendar.isLeapYear(normalizedYear) end

