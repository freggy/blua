---@meta

---@class java.util.Date
local Date = {}
---@return java.lang.Object # 
function Date.clone() end

---@param year int the year minus 1900.
---@param month int the month between 0-11.
---@param date int the day of the month between 1-31.
---@param hrs int the hours between 0-23.
---@param min int the minutes between 0-59.
---@param sec int the seconds between 0-59.
---@return long # the number of milliseconds since January 1, 1970, 00:00:00 GMT for          the date and time specified by the arguments.
function Date.UTC(year,month,date,hrs,min,sec) end

---@param s java.lang.String a string to be parsed as a date.
---@return long # the number of milliseconds since January 1, 1970, 00:00:00 GMT          represented by the string argument.
function Date.parse(s) end

---@return int # the year represented by this date, minus 1900.
function Date.getYear() end

---@param year int the year value.
---@return void # 
function Date.setYear(year) end

---@return int # the month represented by this date.
function Date.getMonth() end

---@param month int the month value between 0-11.
---@return void # 
function Date.setMonth(month) end

---@return int # the day of the month represented by this date.
function Date.getDate() end

---@param date int the day of the month value between 1-31.
---@return void # 
function Date.setDate(date) end

---@return int # the day of the week represented by this date.
function Date.getDay() end

---@return int # the hour represented by this date.
function Date.getHours() end

---@param hours int the hour value.
---@return void # 
function Date.setHours(hours) end

---@return int # the number of minutes past the hour represented by this date.
function Date.getMinutes() end

---@param minutes int the value of the minutes.
---@return void # 
function Date.setMinutes(minutes) end

---@return int # the number of seconds past the minute represented by this date.
function Date.getSeconds() end

---@param seconds int the seconds value.
---@return void # 
function Date.setSeconds(seconds) end

---@return long # the number of milliseconds since January 1, 1970, 00:00:00 GMT          represented by this date.
function Date.getTime() end

---@return long # 
function Date.getTimeImpl() end

---@param time long the number of milliseconds.
---@return void # 
function Date.setTime(time) end

---@param when java.util.Date a date.
---@return boolean # {@code true} if and only if the instant of time            represented by this {@code Date} object is strictly            earlier than the instant represented by {@code when};          {@code false} otherwise.
function Date.before(when) end

---@param when java.util.Date a date.
---@return boolean # {@code true} if and only if the instant represented          by this {@code Date} object is strictly later than the          instant represented by {@code when};          {@code false} otherwise.
function Date.after(when) end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function Date.equals(obj) end

---@param date java.util.Date 
---@return long # 
function Date.getMillisOf(date) end

---@param anotherDate java.util.Date the {@code Date} to be compared.
---@return int # the value {@code 0} if the argument Date is equal to          this Date; a value less than {@code 0} if this Date          is before the Date argument; and a value greater than      {@code 0} if this Date is after the Date argument.
function Date.compareTo(anotherDate) end

---@return int # a hash code value for this object.
function Date.hashCode() end

---@return java.lang.String # a string representation of this date.
function Date.toString() end

---@param sb java.lang.StringBuilder 
---@param name java.lang.String 
---@return java.lang.StringBuilder # 
function Date.convertToAbbr(sb,name) end

---@return java.lang.String # a string representation of this date, using the locale          conventions.
function Date.toLocaleString() end

---@return java.lang.String # a string representation of this date, using the Internet GMT          conventions.
function Date.toGMTString() end

---@return int # the time-zone offset, in minutes, for the current time zone.
function Date.getTimezoneOffset() end

---@return sun.util.calendar.BaseCalendar.Date # 
function Date.getCalendarDate() end

---@return sun.util.calendar.BaseCalendar.Date # 
function Date.normalize() end

---@param date sun.util.calendar.BaseCalendar.Date 
---@return sun.util.calendar.BaseCalendar.Date # 
function Date.normalize(date) end

---@param year int normalized calendar year (not -1900)
---@return sun.util.calendar.BaseCalendar # the CalendarSystem to use for the specified date
function Date.getCalendarSystem(year) end

---@param utc long 
---@return sun.util.calendar.BaseCalendar # 
function Date.getCalendarSystem(utc) end

---@param cdate sun.util.calendar.BaseCalendar.Date 
---@return sun.util.calendar.BaseCalendar # 
function Date.getCalendarSystem(cdate) end

---@return sun.util.calendar.BaseCalendar # 
function Date.getJulianCalendar() end

---@param s java.io.ObjectOutputStream 
---@return void # 
function Date.writeObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Date.readObject(s) end

---@param instant java.time.Instant the instant to convert
---@return java.util.Date # a {@code Date} representing the same point on the time-line as  the provided instant
function Date.from(instant) end

---@return java.time.Instant # an instant representing the same point on the time-line as  this {@code Date} object
function Date.toInstant() end

