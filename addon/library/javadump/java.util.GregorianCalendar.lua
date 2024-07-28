---@meta

---@class java.util.GregorianCalendar: java.util.Calendar
local GregorianCalendar = {}
---@param date java.util.Date the given Gregorian cutover date.
---@return void # 
function GregorianCalendar.setGregorianChange(self, date) end

---@param cutoverTime long 
---@return void # 
function GregorianCalendar.setGregorianChange(self, cutoverTime) end

---@return java.util.Date # the Gregorian cutover date for this {@code GregorianCalendar} object.
function GregorianCalendar.getGregorianChange(self, ) end

---@param year int the given year.
---@return boolean # {@code true} if the given year is a leap year; {@code false} otherwise.
function GregorianCalendar.isLeapYear(self, year) end

---@return java.lang.String # {@code "gregory"}
function GregorianCalendar.getCalendarType(self, ) end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if this object is equal to {@code obj}; {@code false} otherwise.
function GregorianCalendar.equals(self, obj) end

---@return int # 
function GregorianCalendar.hashCode(self, ) end

---@param field int the calendar field.
---@param amount int the amount of date or time to be added to the field.
---@return void # 
function GregorianCalendar.add(self, field,amount) end

---@param field int 
---@param up boolean indicates if the value of the specified calendar field is to be rolled up or rolled down. Use {@code true} if rolling up, {@code false} otherwise.
---@return void # 
function GregorianCalendar.roll(self, field,up) end

---@param field int the calendar field.
---@param amount int the signed amount to add to {@code field}.
---@return void # 
function GregorianCalendar.roll(self, field,amount) end

---@param field int the calendar field.
---@return int # the minimum value for the given calendar field.
function GregorianCalendar.getMinimum(self, field) end

---@param field int the calendar field.
---@return int # the maximum value for the given calendar field.
function GregorianCalendar.getMaximum(self, field) end

---@param field int the calendar field.
---@return int # the highest minimum value for the given calendar field.
function GregorianCalendar.getGreatestMinimum(self, field) end

---@param field int the calendar field
---@return int # the lowest maximum value for the given calendar field.
function GregorianCalendar.getLeastMaximum(self, field) end

---@param field int the calendar field
---@return int # the minimum of the given field for the time value of this {@code GregorianCalendar}
function GregorianCalendar.getActualMinimum(self, field) end

---@param field int the calendar field
---@return int # the maximum of the given field for the time value of this {@code GregorianCalendar}
function GregorianCalendar.getActualMaximum(self, field) end

---@return long # 
function GregorianCalendar.getYearOffsetInMillis(self, ) end

---@return java.lang.Object # 
function GregorianCalendar.clone(self, ) end

---@return java.util.TimeZone # 
function GregorianCalendar.getTimeZone(self, ) end

---@param zone java.util.TimeZone 
---@return void # 
function GregorianCalendar.setTimeZone(self, zone) end

---@return boolean # {@code true} (always)
function GregorianCalendar.isWeekDateSupported(self, ) end

---@return int # the week year represented by this {@code GregorianCalendar}.         If the {@link Calendar#ERA ERA} value is {@link #BC}, the year is         represented by 0 or a negative number: BC 1 is 0, BC 2         is -1, BC 3 is -2, and so on.
function GregorianCalendar.getWeekYear(self, ) end

---@param weekYear int the week year
---@param weekOfYear int the week number based on {@code weekYear}
---@param dayOfWeek int the day of week value: one of the constants                    for the {@link #DAY_OF_WEEK DAY_OF_WEEK} field:                    {@link Calendar#SUNDAY SUNDAY}, ...,                    {@link Calendar#SATURDAY SATURDAY}.
---@return void # 
function GregorianCalendar.setWeekDate(self, weekYear,weekOfYear,dayOfWeek) end

---@return int # the number of weeks in the week year.
function GregorianCalendar.getWeeksInWeekYear(self, ) end

---@return void # 
function GregorianCalendar.computeFields(self, ) end

---@param fieldMask int a bit mask to specify which fields to change the setting state.
---@param tzMask int a bit mask to specify which time zone offset fields to be used for time calculations
---@return int # a new field mask that indicates what field values have actually been set.
function GregorianCalendar.computeFields(self, fieldMask,tzMask) end

---@param fixedDay1 long the fixed date of the first day of the period
---@param fixedDate long the fixed date of the last day of the period
---@return int # the number of weeks of the given period
function GregorianCalendar.getWeekNumber(self, fixedDay1,fixedDate) end

---@return void # 
function GregorianCalendar.computeTime(self, ) end

---@param cal sun.util.calendar.BaseCalendar the CalendarSystem to be used for the date calculation
---@param year int the normalized year number, with 0 indicating the year 1 BCE, -1 indicating 2 BCE, etc.
---@param fieldMask int the calendar fields to be used for the date calculation
---@return long # the fixed date
function GregorianCalendar.getFixedDate(self, cal,year,fieldMask) end

---@return java.util.GregorianCalendar # 
function GregorianCalendar.getNormalizedCalendar(self, ) end

---@return sun.util.calendar.BaseCalendar # 
function GregorianCalendar.getJulianCalendarSystem(self, ) end

---@return sun.util.calendar.BaseCalendar # 
function GregorianCalendar.getCutoverCalendarSystem(self, ) end

---@param normalizedYear int 
---@return boolean # 
function GregorianCalendar.isCutoverYear(self, normalizedYear) end

---@return boolean # 
function GregorianCalendar.isInvalidWeek1(self, ) end

---@param day int 
---@param startDay int 
---@param endDay int 
---@return boolean # 
function GregorianCalendar.dayInMinWeek(self, day,startDay,endDay) end

---@param date sun.util.calendar.BaseCalendar.Date the date for which the first day of the year is calculated. The date has to be in the cut-over year (Gregorian or Julian).
---@param fixedDate long the fixed date representation of the date
---@return long # 
function GregorianCalendar.getFixedDateJan1(self, date,fixedDate) end

---@param date sun.util.calendar.BaseCalendar.Date the date for which the first day of the month is calculated. The date has to be in the cut-over year (Gregorian or Julian).
---@param fixedDate long the fixed date representation of the date
---@return long # 
function GregorianCalendar.getFixedDateMonth1(self, date,fixedDate) end

---@param fd long the fixed date
---@return sun.util.calendar.BaseCalendar.Date # 
function GregorianCalendar.getCalendarDate(self, fd) end

---@return sun.util.calendar.BaseCalendar.Date # 
function GregorianCalendar.getGregorianCutoverDate(self, ) end

---@return sun.util.calendar.BaseCalendar.Date # 
function GregorianCalendar.getLastJulianDate(self, ) end

---@param month int 
---@param year int 
---@return int # 
function GregorianCalendar.monthLength(self, month,year) end

---@param month int 
---@return int # 
function GregorianCalendar.monthLength(self, month) end

---@return int # 
function GregorianCalendar.actualMonthLength(self, ) end

---@param year int 
---@return int # 
function GregorianCalendar.yearLength(self, year) end

---@return int # 
function GregorianCalendar.yearLength(self, ) end

---@return void # 
function GregorianCalendar.pinDayOfMonth(self, ) end

---@return long # 
function GregorianCalendar.getCurrentFixedDate(self, ) end

---@param value int 
---@param amount int 
---@param min int 
---@param max int 
---@return int # 
function GregorianCalendar.getRolledValue(self, value,amount,min,max) end

---@return int # 
function GregorianCalendar.internalGetEra(self, ) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function GregorianCalendar.readObject(self, stream) end

---@return java.time.ZonedDateTime # a zoned date-time representing the same point on the time-line  as this gregorian calendar
function GregorianCalendar.toZonedDateTime(self, ) end

---@param zdt java.time.ZonedDateTime the zoned date-time object to convert
---@return java.util.GregorianCalendar # the gregorian calendar representing the same point on the  time-line as the zoned date-time provided
function GregorianCalendar.from(self, zdt) end

