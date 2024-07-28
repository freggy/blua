---@meta

---@class sun.util.calendar.BaseCalendar: sun.util.calendar.AbstractCalendar
local BaseCalendar = {}
---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function BaseCalendar.validate(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function BaseCalendar.normalize(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return void # 
function BaseCalendar.normalizeMonth(self, date) end

---@param date sun.util.calendar.CalendarDate a {@code CalendarDate}
---@return int # a year length in days
function BaseCalendar.getYearLength(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function BaseCalendar.getMonthLength(self, date) end

---@param year int 
---@param month int 
---@return int # 
function BaseCalendar.getMonthLength(self, year,month) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function BaseCalendar.getDayOfYear(self, date) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@return long # 
function BaseCalendar.getDayOfYear(self, year,month,dayOfMonth) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function BaseCalendar.getFixedDate(self, date) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@param cache sun.util.calendar.BaseCalendar.Date 
---@return long # 
function BaseCalendar.getFixedDate(self, year,month,dayOfMonth,cache) end

---@param date sun.util.calendar.CalendarDate 
---@param fixedDate long 
---@return void # 
function BaseCalendar.getCalendarDateFromFixedDate(self, date,fixedDate) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function BaseCalendar.getDayOfWeek(self, date) end

---@param fixedDate long 
---@return int # 
function BaseCalendar.getDayOfWeekFromFixedDate(self, fixedDate) end

---@param fixedDate long 
---@return int # 
function BaseCalendar.getYearFromFixedDate(self, fixedDate) end

---@param fixedDate long 
---@return int # 
function BaseCalendar.getGregorianYearFromFixedDate(self, fixedDate) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # true if the specified year is a Gregorian leap year, or false otherwise.
function BaseCalendar.isLeapYear(self, date) end

---@param normalizedYear int 
---@return boolean # 
function BaseCalendar.isLeapYear(self, normalizedYear) end

