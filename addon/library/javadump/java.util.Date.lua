---@meta

---@class java.util.Date: 
local Date = {}
---@return java.lang.Object # 
function Date.clone(self, ) end

---@param year int the year minus 1900.
---@param month int the month between 0-11.
---@param date int the day of the month between 1-31.
---@param hrs int the hours between 0-23.
---@param min int the minutes between 0-59.
---@param sec int the seconds between 0-59.
---@return long # the number of milliseconds since January 1, 1970, 00:00:00 GMT for          the date and time specified by the arguments.
function Date.UTC(self, year,month,date,hrs,min,sec) end

---@param s java.lang.String a string to be parsed as a date.
---@return long # the number of milliseconds since January 1, 1970, 00:00:00 GMT          represented by the string argument.
function Date.parse(self, s) end

---@return int # the year represented by this date, minus 1900.
function Date.getYear(self, ) end

---@param year int the year value.
---@return void # 
function Date.setYear(self, year) end

---@return int # the month represented by this date.
function Date.getMonth(self, ) end

---@param month int the month value between 0-11.
---@return void # 
function Date.setMonth(self, month) end

---@return int # the day of the month represented by this date.
function Date.getDate(self, ) end

---@param date int the day of the month value between 1-31.
---@return void # 
function Date.setDate(self, date) end

---@return int # the day of the week represented by this date.
function Date.getDay(self, ) end

---@return int # the hour represented by this date.
function Date.getHours(self, ) end

---@param hours int the hour value.
---@return void # 
function Date.setHours(self, hours) end

---@return int # the number of minutes past the hour represented by this date.
function Date.getMinutes(self, ) end

---@param minutes int the value of the minutes.
---@return void # 
function Date.setMinutes(self, minutes) end

---@return int # the number of seconds past the minute represented by this date.
function Date.getSeconds(self, ) end

---@param seconds int the seconds value.
---@return void # 
function Date.setSeconds(self, seconds) end

---@return long # the number of milliseconds since January 1, 1970, 00:00:00 GMT          represented by this date.
function Date.getTime(self, ) end

---@return long # 
function Date.getTimeImpl(self, ) end

---@param time long the number of milliseconds.
---@return void # 
function Date.setTime(self, time) end

---@param when java.util.Date a date.
---@return boolean # {@code true} if and only if the instant of time            represented by this {@code Date} object is strictly            earlier than the instant represented by {@code when};          {@code false} otherwise.
function Date.before(self, when) end

---@param when java.util.Date a date.
---@return boolean # {@code true} if and only if the instant represented          by this {@code Date} object is strictly later than the          instant represented by {@code when};          {@code false} otherwise.
function Date.after(self, when) end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function Date.equals(self, obj) end

---@param date java.util.Date 
---@return long # 
function Date.getMillisOf(self, date) end

---@param anotherDate java.util.Date the {@code Date} to be compared.
---@return int # the value {@code 0} if the argument Date is equal to          this Date; a value less than {@code 0} if this Date          is before the Date argument; and a value greater than      {@code 0} if this Date is after the Date argument.
function Date.compareTo(self, anotherDate) end

---@return int # a hash code value for this object.
function Date.hashCode(self, ) end

---@return java.lang.String # a string representation of this date.
function Date.toString(self, ) end

---@param sb java.lang.StringBuilder 
---@param name java.lang.String 
---@return java.lang.StringBuilder # 
function Date.convertToAbbr(self, sb,name) end

---@return java.lang.String # a string representation of this date, using the locale          conventions.
function Date.toLocaleString(self, ) end

---@return java.lang.String # a string representation of this date, using the Internet GMT          conventions.
function Date.toGMTString(self, ) end

---@return int # the time-zone offset, in minutes, for the current time zone.
function Date.getTimezoneOffset(self, ) end

---@return sun.util.calendar.BaseCalendar.Date # 
function Date.getCalendarDate(self, ) end

---@return sun.util.calendar.BaseCalendar.Date # 
function Date.normalize(self, ) end

---@param date sun.util.calendar.BaseCalendar.Date 
---@return sun.util.calendar.BaseCalendar.Date # 
function Date.normalize(self, date) end

---@param year int normalized calendar year (not -1900)
---@return sun.util.calendar.BaseCalendar # the CalendarSystem to use for the specified date
function Date.getCalendarSystem(self, year) end

---@param utc long 
---@return sun.util.calendar.BaseCalendar # 
function Date.getCalendarSystem(self, utc) end

---@param cdate sun.util.calendar.BaseCalendar.Date 
---@return sun.util.calendar.BaseCalendar # 
function Date.getCalendarSystem(self, cdate) end

---@return sun.util.calendar.BaseCalendar # 
function Date.getJulianCalendar(self, ) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function Date.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Date.readObject(self, s) end

---@param instant java.time.Instant the instant to convert
---@return java.util.Date # a {@code Date} representing the same point on the time-line as  the provided instant
function Date.from(self, instant) end

---@return java.time.Instant # an instant representing the same point on the time-line as  this {@code Date} object
function Date.toInstant(self, ) end

