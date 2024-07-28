---@meta

---@class java.util.GregorianCalendar: java.util.Calendar 
local GregorianCalendar = {}
---@param date java.util.Date the given Gregorian cutover date.
---@return void # 
function GregorianCalendar.setGregorianChange(date) end

---@param cutoverTime long 
---@return void # 
function GregorianCalendar.setGregorianChange(cutoverTime) end

---@return java.util.Date # the Gregorian cutover date for this {@code GregorianCalendar} object.
function GregorianCalendar.getGregorianChange() end

---@param year int the given year.
---@return boolean # {@code true} if the given year is a leap year; {@code false} otherwise.
function GregorianCalendar.isLeapYear(year) end

---@return java.lang.String # {@code "gregory"}
function GregorianCalendar.getCalendarType() end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if this object is equal to {@code obj}; {@code false} otherwise.
function GregorianCalendar.equals(obj) end

---@return int # 
function GregorianCalendar.hashCode() end

---@param field int the calendar field.
---@param amount int the amount of date or time to be added to the field.
---@return void # 
function GregorianCalendar.add(field,amount) end

---@param field int 
---@param up boolean indicates if the value of the specified calendar field is to be rolled up or rolled down. Use {@code true} if rolling up, {@code false} otherwise.
---@return void # 
function GregorianCalendar.roll(field,up) end

---@param field int the calendar field.
---@param amount int the signed amount to add to {@code field}.
---@return void # 
function GregorianCalendar.roll(field,amount) end

---@param field int the calendar field.
---@return int # the minimum value for the given calendar field.
function GregorianCalendar.getMinimum(field) end

---@param field int the calendar field.
---@return int # the maximum value for the given calendar field.
function GregorianCalendar.getMaximum(field) end

---@param field int the calendar field.
---@return int # the highest minimum value for the given calendar field.
function GregorianCalendar.getGreatestMinimum(field) end

---@param field int the calendar field
---@return int # the lowest maximum value for the given calendar field.
function GregorianCalendar.getLeastMaximum(field) end

---@param field int the calendar field
---@return int # the minimum of the given field for the time value of this {@code GregorianCalendar}
function GregorianCalendar.getActualMinimum(field) end

---@param field int the calendar field
---@return int # the maximum of the given field for the time value of this {@code GregorianCalendar}
function GregorianCalendar.getActualMaximum(field) end

---@return long # 
function GregorianCalendar.getYearOffsetInMillis() end

---@return java.lang.Object # 
function GregorianCalendar.clone() end

---@return java.util.TimeZone # 
function GregorianCalendar.getTimeZone() end

---@param zone java.util.TimeZone 
---@return void # 
function GregorianCalendar.setTimeZone(zone) end

---@return boolean # {@code true} (always)
function GregorianCalendar.isWeekDateSupported() end

---@return int # the week year represented by this {@code GregorianCalendar}.         If the {@link Calendar#ERA ERA} value is {@link #BC}, the year is         represented by 0 or a negative number: BC 1 is 0, BC 2         is -1, BC 3 is -2, and so on.
function GregorianCalendar.getWeekYear() end

---@param weekYear int the week year
---@param weekOfYear int the week number based on {@code weekYear}
---@param dayOfWeek int the day of week value: one of the constants                    for the {@link #DAY_OF_WEEK DAY_OF_WEEK} field:                    {@link Calendar#SUNDAY SUNDAY}, ...,                    {@link Calendar#SATURDAY SATURDAY}.
---@return void # 
function GregorianCalendar.setWeekDate(weekYear,weekOfYear,dayOfWeek) end

---@return int # the number of weeks in the week year.
function GregorianCalendar.getWeeksInWeekYear() end

---@return void # 
function GregorianCalendar.computeFields() end

---@param fieldMask int a bit mask to specify which fields to change the setting state.
---@param tzMask int a bit mask to specify which time zone offset fields to be used for time calculations
---@return int # a new field mask that indicates what field values have actually been set.
function GregorianCalendar.computeFields(fieldMask,tzMask) end

---@param fixedDay1 long the fixed date of the first day of the period
---@param fixedDate long the fixed date of the last day of the period
---@return int # the number of weeks of the given period
function GregorianCalendar.getWeekNumber(fixedDay1,fixedDate) end

---@return void # 
function GregorianCalendar.computeTime() end

---@param cal sun.util.calendar.BaseCalendar the CalendarSystem to be used for the date calculation
---@param year int the normalized year number, with 0 indicating the year 1 BCE, -1 indicating 2 BCE, etc.
---@param fieldMask int the calendar fields to be used for the date calculation
---@return long # the fixed date
function GregorianCalendar.getFixedDate(cal,year,fieldMask) end

---@return java.util.GregorianCalendar # 
function GregorianCalendar.getNormalizedCalendar() end

---@return sun.util.calendar.BaseCalendar # 
function GregorianCalendar.getJulianCalendarSystem() end

---@return sun.util.calendar.BaseCalendar # 
function GregorianCalendar.getCutoverCalendarSystem() end

---@param normalizedYear int 
---@return boolean # 
function GregorianCalendar.isCutoverYear(normalizedYear) end

---@return boolean # 
function GregorianCalendar.isInvalidWeek1() end

---@param day int 
---@param startDay int 
---@param endDay int 
---@return boolean # 
function GregorianCalendar.dayInMinWeek(day,startDay,endDay) end

---@param date sun.util.calendar.BaseCalendar.Date the date for which the first day of the year is calculated. The date has to be in the cut-over year (Gregorian or Julian).
---@param fixedDate long the fixed date representation of the date
---@return long # 
function GregorianCalendar.getFixedDateJan1(date,fixedDate) end

---@param date sun.util.calendar.BaseCalendar.Date the date for which the first day of the month is calculated. The date has to be in the cut-over year (Gregorian or Julian).
---@param fixedDate long the fixed date representation of the date
---@return long # 
function GregorianCalendar.getFixedDateMonth1(date,fixedDate) end

---@param fd long the fixed date
---@return sun.util.calendar.BaseCalendar.Date # 
function GregorianCalendar.getCalendarDate(fd) end

---@return sun.util.calendar.BaseCalendar.Date # 
function GregorianCalendar.getGregorianCutoverDate() end

---@return sun.util.calendar.BaseCalendar.Date # 
function GregorianCalendar.getLastJulianDate() end

---@param month int 
---@param year int 
---@return int # 
function GregorianCalendar.monthLength(month,year) end

---@param month int 
---@return int # 
function GregorianCalendar.monthLength(month) end

---@return int # 
function GregorianCalendar.actualMonthLength() end

---@param year int 
---@return int # 
function GregorianCalendar.yearLength(year) end

---@return int # 
function GregorianCalendar.yearLength() end

---@return void # 
function GregorianCalendar.pinDayOfMonth() end

---@return long # 
function GregorianCalendar.getCurrentFixedDate() end

---@param value int 
---@param amount int 
---@param min int 
---@param max int 
---@return int # 
function GregorianCalendar.getRolledValue(value,amount,min,max) end

---@return int # 
function GregorianCalendar.internalGetEra() end

---@param stream java.io.ObjectInputStream 
---@return void # 
function GregorianCalendar.readObject(stream) end

---@return java.time.ZonedDateTime # a zoned date-time representing the same point on the time-line  as this gregorian calendar
function GregorianCalendar.toZonedDateTime() end

---@param zdt java.time.ZonedDateTime the zoned date-time object to convert
---@return java.util.GregorianCalendar # the gregorian calendar representing the same point on the  time-line as the zoned date-time provided
function GregorianCalendar.from(zdt) end

