---@meta

---@class sun.util.calendar.Gregorian: sun.util.calendar.BaseCalendar
local Gregorian = {}
---@return java.lang.String # 
function Gregorian.getName(self, ) end

---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate(self, ) end

---@param millis long 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate(self, millis) end

---@param millis long 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate(self, millis,date) end

---@param millis long 
---@param zone java.util.TimeZone 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate(self, millis,zone) end

---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.newCalendarDate(self, ) end

---@param zone java.util.TimeZone 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.newCalendarDate(self, zone) end

