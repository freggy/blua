---@meta

---@class java.util.JapaneseImperialCalendar: java.util.Calendar
local JapaneseImperialCalendar = {}
---@return java.lang.String # 
function JapaneseImperialCalendar.getCalendarType(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function JapaneseImperialCalendar.equals(self, obj) end

---@return int # 
function JapaneseImperialCalendar.hashCode(self, ) end

---@param field int 
---@param amount int 
---@return void # 
function JapaneseImperialCalendar.add(self, field,amount) end

---@param field int 
---@param up boolean 
---@return void # 
function JapaneseImperialCalendar.roll(self, field,up) end

---@param field int 
---@param amount int 
---@return void # 
function JapaneseImperialCalendar.roll(self, field,amount) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function JapaneseImperialCalendar.getDisplayName(self, field,style,locale) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function JapaneseImperialCalendar.getDisplayNames(self, field,style,locale) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getMinimum(self, field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getMaximum(self, field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getGreatestMinimum(self, field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getLeastMaximum(self, field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getActualMinimum(self, field) end

---@param field int 
---@return int # 
function JapaneseImperialCalendar.getActualMaximum(self, field) end

---@param date sun.util.calendar.CalendarDate 
---@return long # 
function JapaneseImperialCalendar.getYearOffsetInMillis(self, date) end

---@return java.lang.Object # 
function JapaneseImperialCalendar.clone(self, ) end

---@return java.util.TimeZone # 
function JapaneseImperialCalendar.getTimeZone(self, ) end

---@param zone java.util.TimeZone 
---@return void # 
function JapaneseImperialCalendar.setTimeZone(self, zone) end

---@return void # 
function JapaneseImperialCalendar.computeFields(self, ) end

---@param fieldMask int 
---@param tzMask int 
---@return int # 
function JapaneseImperialCalendar.computeFields(self, fieldMask,tzMask) end

---@param fixedDay1 long 
---@param fixedDate long 
---@return int # 
function JapaneseImperialCalendar.getWeekNumber(self, fixedDay1,fixedDate) end

---@return void # 
function JapaneseImperialCalendar.computeTime(self, ) end

---@param era int 
---@param year int 
---@param fieldMask int 
---@return long # 
function JapaneseImperialCalendar.getFixedDate(self, era,year,fieldMask) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@param fixedDate long 
---@return long # 
function JapaneseImperialCalendar.getFixedDateJan1(self, date,fixedDate) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@param fixedDate long 
---@return long # 
function JapaneseImperialCalendar.getFixedDateMonth1(self, date,fixedDate) end

---@param fd long 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function JapaneseImperialCalendar.getCalendarDate(self, fd) end

---@param month int 
---@param gregorianYear int 
---@return int # 
function JapaneseImperialCalendar.monthLength(self, month,gregorianYear) end

---@param month int 
---@return int # 
function JapaneseImperialCalendar.monthLength(self, month) end

---@return int # 
function JapaneseImperialCalendar.actualMonthLength(self, ) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@return int # 
function JapaneseImperialCalendar.getTransitionEraIndex(self, date) end

---@param normalizedYear int 
---@return boolean # 
function JapaneseImperialCalendar.isTransitionYear(self, normalizedYear) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@return int # 
function JapaneseImperialCalendar.getEraIndex(self, date) end

---@return java.util.JapaneseImperialCalendar # 
function JapaneseImperialCalendar.getNormalizedCalendar(self, ) end

---@param date sun.util.calendar.LocalGregorianCalendar.Date 
---@return void # 
function JapaneseImperialCalendar.pinDayOfMonth(self, date) end

---@param value int 
---@param amount int 
---@param min int 
---@param max int 
---@return int # 
function JapaneseImperialCalendar.getRolledValue(self, value,amount,min,max) end

---@return int # 
function JapaneseImperialCalendar.internalGetEra(self, ) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function JapaneseImperialCalendar.readObject(self, stream) end

