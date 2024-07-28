---@meta

---@class sun.util.calendar.AbstractCalendar: sun.util.calendar.CalendarSystem
local AbstractCalendar = {}
---@param eraName java.lang.String 
---@return sun.util.calendar.Era # 
function AbstractCalendar.getEra(self, eraName) end

---@return Era[] # 
function AbstractCalendar.getEras(self, ) end

---@param eras Era[] 
---@return void # 
function AbstractCalendar.setEras(self, eras) end

---@return sun.util.calendar.CalendarDate # 
function AbstractCalendar.getCalendarDate(self, ) end

---@param millis long 
---@return sun.util.calendar.CalendarDate # 
function AbstractCalendar.getCalendarDate(self, millis) end

---@param millis long 
---@param zone java.util.TimeZone 
---@return sun.util.calendar.CalendarDate # 
function AbstractCalendar.getCalendarDate(self, millis,zone) end

---@param millis long 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.CalendarDate # 
function AbstractCalendar.getCalendarDate(self, millis,date) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function AbstractCalendar.getTime(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function AbstractCalendar.getTimeOfDay(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function AbstractCalendar.getTimeOfDayValue(self, date) end

---@param cdate sun.util.calendar.CalendarDate 
---@param fraction int 
---@return sun.util.calendar.CalendarDate # 
function AbstractCalendar.setTimeOfDay(self, cdate,fraction) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function AbstractCalendar.isLeapYear(self, date) end

---@param nth int 
---@param dayOfWeek int 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.CalendarDate # 
function AbstractCalendar.getNthDayOfWeek(self, nth,dayOfWeek,date) end

---@param fixedDate long the fixed date
---@param dayOfWeek int the day of week
---@return long # the calculated date
function AbstractCalendar.getDayOfWeekDateBefore(self, fixedDate,dayOfWeek) end

---@param fixedDate long the fixed date
---@param dayOfWeek int the day of week
---@return long # the calculated date
function AbstractCalendar.getDayOfWeekDateAfter(self, fixedDate,dayOfWeek) end

---@param fixedDate long 
---@param dayOfWeek int 
---@return long # 
function AbstractCalendar.getDayOfWeekDateOnOrBefore(self, fixedDate,dayOfWeek) end

---@param date sun.util.calendar.CalendarDate a <code>CalendarDate</code> with which the fixed date is calculated
---@return long # the calculated fixed date
function AbstractCalendar.getFixedDate(self, date) end

---@param date sun.util.calendar.CalendarDate a <code>CalendarDate</code> to store the calculated calendar fields.
---@param fixedDate long a fixed date to calculate calendar fields
---@return void # 
function AbstractCalendar.getCalendarDateFromFixedDate(self, date,fixedDate) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function AbstractCalendar.validateTime(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return int # 
function AbstractCalendar.normalizeTime(self, date) end

