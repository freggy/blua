---@meta

---@class sun.util.calendar.LocalGregorianCalendar: sun.util.calendar.BaseCalendar 
local LocalGregorianCalendar = {}
---@param newEra sun.util.calendar.Era 
---@param eras Era[] 
---@return boolean # 
function LocalGregorianCalendar.isValidEra(newEra,eras) end

---@param name java.lang.String 
---@return sun.util.calendar.LocalGregorianCalendar # 
function LocalGregorianCalendar.getLocalGregorianCalendar(name) end

---@param entry java.lang.String 
---@return sun.util.calendar.Era # 
function LocalGregorianCalendar.parseEraEntry(entry) end

---@param src java.lang.String 
---@return java.lang.String # 
function LocalGregorianCalendar.convertUnicodeEscape(src) end

---@return java.lang.String # 
function LocalGregorianCalendar.getName() end

---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate() end

---@param millis long 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate(millis) end

---@param millis long 
---@param zone java.util.TimeZone 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate(millis,zone) end

---@param millis long 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate(millis,date) end

---@param ldate sun.util.calendar.LocalGregorianCalendar.Date 
---@param millis long 
---@param zoneOffset int 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.adjustYear(ldate,millis,zoneOffset) end

---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.newCalendarDate() end

---@param zone java.util.TimeZone 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.newCalendarDate(zone) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function LocalGregorianCalendar.validate(date) end

---@param era sun.util.calendar.Era 
---@return boolean # 
function LocalGregorianCalendar.validateEra(era) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function LocalGregorianCalendar.normalize(date) end

---@param date sun.util.calendar.CalendarDate 
---@return void # 
function LocalGregorianCalendar.normalizeMonth(date) end

---@param date sun.util.calendar.CalendarDate 
---@return void # 
function LocalGregorianCalendar.normalizeYear(date) end

---@param gregorianYear int 
---@return boolean # 
function LocalGregorianCalendar.isLeapYear(gregorianYear) end

---@param era sun.util.calendar.Era 
---@param year int 
---@return boolean # 
function LocalGregorianCalendar.isLeapYear(era,year) end

---@param date sun.util.calendar.CalendarDate 
---@param fixedDate long 
---@return void # 
function LocalGregorianCalendar.getCalendarDateFromFixedDate(date,fixedDate) end

