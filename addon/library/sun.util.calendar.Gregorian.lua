---@meta

---@class sun.util.calendar.Gregorian: sun.util.calendar.BaseCalendar 
local Gregorian = {}
---@return java.lang.String # 
function Gregorian.getName() end

---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate() end

---@param millis long 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate(millis) end

---@param millis long 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate(millis,date) end

---@param millis long 
---@param zone java.util.TimeZone 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.getCalendarDate(millis,zone) end

---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.newCalendarDate() end

---@param zone java.util.TimeZone 
---@return sun.util.calendar.Gregorian.Date # 
function Gregorian.newCalendarDate(zone) end

