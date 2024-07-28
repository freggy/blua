---@meta

---@class java.util.JapaneseImperialCalendar: java.util.Calendar 
local JapaneseImperialCalendar = {}
---@return java.lang.String # 
function JapaneseImperialCalendar.getCalendarType() end

---@param obj java.lang.Object 
---@return boolean # 
function JapaneseImperialCalendar.equals(obj) end

---@return int # 
function JapaneseImperialCalendar.hashCode() end

---@param field int 
---@param amount int 
---@return void # 
function JapaneseImperialCalendar.add(field,amount) end

---@param field int 
---@param up boolean 
---@return void # 
function JapaneseImperialCalendar.roll(field,up) end

---@param field int 
---@param amount int 
---@return void # 
function JapaneseImperialCalendar.roll(field,amount) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function JapaneseImperialCalendar.getDisplayName(field,style,locale) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function JapaneseImperialCalendar.getDisplayNames(field,style,locale) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getMinimum(field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getMaximum(field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getGreatestMinimum(field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getLeastMaximum(field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getActualMinimum(field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getActualMaximum(field) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function JapaneseImperialCalendar.getYearOffsetInMillis(date) end

---@return java.lang.Object # 
function JapaneseImperialCalendar.clone() end

---@return java.util.TimeZone # 
function JapaneseImperialCalendar.getTimeZone() end

---@param zone java.util.TimeZone 
---@return void # 
function JapaneseImperialCalendar.setTimeZone(zone) end

---@return void # 
function JapaneseImperialCalendar.computeFields() end

---@param fieldMask int 
---@param tzMask int 
---@return int # 
function JapaneseImperialCalendar.computeFields(fieldMask,tzMask) end

---@param fixedDay1 long 
---@param fixedDate long 
---@return int # 
function JapaneseImperialCalendar.getWeekNumber(fixedDay1,fixedDate) end

---@return void # 
function JapaneseImperialCalendar.computeTime() end

---@param era int 
---@param year int 
---@param fieldMask int 
---@return long # 
function JapaneseImperialCalendar.getFixedDate(era,year,fieldMask) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@param fixedDate long 
---@return long # 
function JapaneseImperialCalendar.getFixedDateJan1(date,fixedDate) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@param fixedDate long 
---@return long # 
function JapaneseImperialCalendar.getFixedDateMonth1(date,fixedDate) end

---@param fd long 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function JapaneseImperialCalendar.getCalendarDate(fd) end

---@param month int 
---@param gregorianYear int 
---@return int # 
function JapaneseImperialCalendar.monthLength(month,gregorianYear) end

---@param month int 
---@return int # 
function JapaneseImperialCalendar.monthLength(month) end

---@return int # 
function JapaneseImperialCalendar.actualMonthLength() end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@return int # 
function JapaneseImperialCalendar.getTransitionEraIndex(date) end

---@param normalizedYear int 
---@return boolean # 
function JapaneseImperialCalendar.isTransitionYear(normalizedYear) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@return int # 
function JapaneseImperialCalendar.getEraIndex(date) end

---@return java.util.JapaneseImperialCalendar # 
function JapaneseImperialCalendar.getNormalizedCalendar() end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@return void # 
function JapaneseImperialCalendar.pinDayOfMonth(date) end

---@param value int 
---@param amount int 
---@param min int 
---@param max int 
---@return int # 
function JapaneseImperialCalendar.getRolledValue(value,amount,min,max) end

---@return int # 
function JapaneseImperialCalendar.internalGetEra() end

---@param stream java.io.ObjectInputStream 
---@return void # 
function JapaneseImperialCalendar.readObject(stream) end

