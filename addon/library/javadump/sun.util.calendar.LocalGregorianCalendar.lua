---@meta

---@class sun.util.calendar.LocalGregorianCalendar: sun.util.calendar.BaseCalendar
local LocalGregorianCalendar = {}
---@param newEra sun.util.calendar.Era 
---@param eras Era[] 
---@return boolean # 
function LocalGregorianCalendar.isValidEra(self, newEra,eras) end

---@param name java.lang.String 
---@return sun.util.calendar.LocalGregorianCalendar # 
function LocalGregorianCalendar.getLocalGregorianCalendar(self, name) end

---@param entry java.lang.String 
---@return sun.util.calendar.Era # 
function LocalGregorianCalendar.parseEraEntry(self, entry) end

---@param src java.lang.String 
---@return java.lang.String # 
function LocalGregorianCalendar.convertUnicodeEscape(self, src) end

---@return java.lang.String # 
function LocalGregorianCalendar.getName(self, ) end

---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate(self, ) end

---@param millis long 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate(self, millis) end

---@param millis long 
---@param zone java.util.TimeZone 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate(self, millis,zone) end

---@param millis long 
---@param date sun.util.calendar.CalendarDate 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.getCalendarDate(self, millis,date) end

---@param ldate sun.util.calendar.LocalGregorianCalendar.Date 
---@param millis long 
---@param zoneOffset int 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.adjustYear(self, ldate,millis,zoneOffset) end

---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.newCalendarDate(self, ) end

---@param zone java.util.TimeZone 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function LocalGregorianCalendar.newCalendarDate(self, zone) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function LocalGregorianCalendar.validate(self, date) end

---@param era sun.util.calendar.Era 
---@return boolean # 
function LocalGregorianCalendar.validateEra(self, era) end

---@param date sun.util.calendar.CalendarDate 
---@return boolean # 
function LocalGregorianCalendar.normalize(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return void # 
function LocalGregorianCalendar.normalizeMonth(self, date) end

---@param date sun.util.calendar.CalendarDate 
---@return void # 
function LocalGregorianCalendar.normalizeYear(self, date) end

---@param gregorianYear int 
---@return boolean # 
function LocalGregorianCalendar.isLeapYear(self, gregorianYear) end

---@param era sun.util.calendar.Era 
---@param year int 
---@return boolean # 
function LocalGregorianCalendar.isLeapYear(self, era,year) end

---@param date sun.util.calendar.CalendarDate 
---@param fixedDate long 
---@return void # 
function LocalGregorianCalendar.getCalendarDateFromFixedDate(self, date,fixedDate) end

