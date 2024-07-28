---@meta

---@class java.time.LocalDateTime: 
local LocalDateTime = {}
---@return java.time.LocalDateTime # the current date-time using the system clock and default time-zone, not null
function LocalDateTime.now(self, ) end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.LocalDateTime # the current date-time using the system clock, not null
function LocalDateTime.now(self, zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.LocalDateTime # the current date-time, not null
function LocalDateTime.now(self, clock) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month java.time.Month the month-of-year to represent, not null
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.of(self, year,month,dayOfMonth,hour,minute) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month java.time.Month the month-of-year to represent, not null
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.of(self, year,month,dayOfMonth,hour,minute,second) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month java.time.Month the month-of-year to represent, not null
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.of(self, year,month,dayOfMonth,hour,minute,second,nanoOfSecond) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.of(self, year,month,dayOfMonth,hour,minute) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.of(self, year,month,dayOfMonth,hour,minute,second) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.of(self, year,month,dayOfMonth,hour,minute,second,nanoOfSecond) end

---@param date java.time.LocalDate the local date, not null
---@param time java.time.LocalTime the local time, not null
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.of(self, date,time) end

---@param instant java.time.Instant the instant to create the date-time from, not null
---@param zone java.time.ZoneId the time-zone, which may be an offset, not null
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.ofInstant(self, instant,zone) end

---@param epochSecond long the number of seconds from the epoch of 1970-01-01T00:00:00Z
---@param nanoOfSecond int the nanosecond within the second, from 0 to 999,999,999
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.ofEpochSecond(self, epochSecond,nanoOfSecond,offset) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.LocalDateTime # the local date-time, not null
function LocalDateTime.from(self, temporal) end

---@param text java.lang.CharSequence the text to parse such as "2007-12-03T10:15:30", not null
---@return java.time.LocalDateTime # the parsed local date-time, not null
function LocalDateTime.parse(self, text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.LocalDateTime # the parsed local date-time, not null
function LocalDateTime.parse(self, text,formatter) end

---@param newDate java.time.LocalDate the date of the new date-time, not null
---@param newTime java.time.LocalTime the time of the new date-time, not null
---@return java.time.LocalDateTime # the date-time, not null
function LocalDateTime.with(self, newDate,newTime) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this date-time, false if not
function LocalDateTime.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function LocalDateTime.isSupported(self, unit) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function LocalDateTime.range(self, field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function LocalDateTime.get(self, field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function LocalDateTime.getLong(self, field) end

---@return java.time.LocalDate # the date part of this date-time, not null
function LocalDateTime.toLocalDate(self, ) end

---@return int # the year, from MIN_YEAR to MAX_YEAR
function LocalDateTime.getYear(self, ) end

---@return int # the month-of-year, from 1 to 12
function LocalDateTime.getMonthValue(self, ) end

---@return java.time.Month # the month-of-year, not null
function LocalDateTime.getMonth(self, ) end

---@return int # the day-of-month, from 1 to 31
function LocalDateTime.getDayOfMonth(self, ) end

---@return int # the day-of-year, from 1 to 365, or 366 in a leap year
function LocalDateTime.getDayOfYear(self, ) end

---@return java.time.DayOfWeek # the day-of-week, not null
function LocalDateTime.getDayOfWeek(self, ) end

---@return java.time.LocalTime # the time part of this date-time, not null
function LocalDateTime.toLocalTime(self, ) end

---@return int # the hour-of-day, from 0 to 23
function LocalDateTime.getHour(self, ) end

---@return int # the minute-of-hour, from 0 to 59
function LocalDateTime.getMinute(self, ) end

---@return int # the second-of-minute, from 0 to 59
function LocalDateTime.getSecond(self, ) end

---@return int # the nano-of-second, from 0 to 999,999,999
function LocalDateTime.getNano(self, ) end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on {@code this} with the adjustment made, not null
function LocalDateTime.with(self, adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on {@code this} with the specified field set, not null
function LocalDateTime.with(self, field,newValue) end

---@param year int the year to set in the result, from MIN_YEAR to MAX_YEAR
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the requested year, not null
function LocalDateTime.withYear(self, year) end

---@param month int the month-of-year to set in the result, from 1 (January) to 12 (December)
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the requested month, not null
function LocalDateTime.withMonth(self, month) end

---@param dayOfMonth int the day-of-month to set in the result, from 1 to 28-31
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the requested day, not null
function LocalDateTime.withDayOfMonth(self, dayOfMonth) end

---@param dayOfYear int the day-of-year to set in the result, from 1 to 365-366
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date with the requested day, not null
function LocalDateTime.withDayOfYear(self, dayOfYear) end

---@param hour int the hour-of-day to set in the result, from 0 to 23
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the requested hour, not null
function LocalDateTime.withHour(self, hour) end

---@param minute int the minute-of-hour to set in the result, from 0 to 59
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the requested minute, not null
function LocalDateTime.withMinute(self, minute) end

---@param second int the second-of-minute to set in the result, from 0 to 59
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the requested second, not null
function LocalDateTime.withSecond(self, second) end

---@param nanoOfSecond int the nano-of-second to set in the result, from 0 to 999,999,999
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the requested nanosecond, not null
function LocalDateTime.withNano(self, nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit the unit to truncate to, not null
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the time truncated, not null
function LocalDateTime.truncatedTo(self, unit) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the addition made, not null
function LocalDateTime.plus(self, amountToAdd) end

---@param amountToAdd long the amount of the unit to add to the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the specified amount added, not null
function LocalDateTime.plus(self, amountToAdd,unit) end

---@param years long the years to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the years added, not null
function LocalDateTime.plusYears(self, years) end

---@param months long the months to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the months added, not null
function LocalDateTime.plusMonths(self, months) end

---@param weeks long the weeks to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the weeks added, not null
function LocalDateTime.plusWeeks(self, weeks) end

---@param days long the days to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the days added, not null
function LocalDateTime.plusDays(self, days) end

---@param hours long the hours to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the hours added, not null
function LocalDateTime.plusHours(self, hours) end

---@param minutes long the minutes to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the minutes added, not null
function LocalDateTime.plusMinutes(self, minutes) end

---@param seconds long the seconds to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the seconds added, not null
function LocalDateTime.plusSeconds(self, seconds) end

---@param nanos long the nanos to add, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the nanoseconds added, not null
function LocalDateTime.plusNanos(self, nanos) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the subtraction made, not null
function LocalDateTime.minus(self, amountToSubtract) end

---@param amountToSubtract long the amount of the unit to subtract from the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the specified amount subtracted, not null
function LocalDateTime.minus(self, amountToSubtract,unit) end

---@param years long the years to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the years subtracted, not null
function LocalDateTime.minusYears(self, years) end

---@param months long the months to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the months subtracted, not null
function LocalDateTime.minusMonths(self, months) end

---@param weeks long the weeks to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the weeks subtracted, not null
function LocalDateTime.minusWeeks(self, weeks) end

---@param days long the days to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the days subtracted, not null
function LocalDateTime.minusDays(self, days) end

---@param hours long the hours to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the hours subtracted, not null
function LocalDateTime.minusHours(self, hours) end

---@param minutes long the minutes to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the minutes subtracted, not null
function LocalDateTime.minusMinutes(self, minutes) end

---@param seconds long the seconds to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the seconds subtracted, not null
function LocalDateTime.minusSeconds(self, seconds) end

---@param nanos long the nanos to subtract, may be negative
---@return java.time.LocalDateTime # a {@code LocalDateTime} based on this date-time with the nanoseconds subtracted, not null
function LocalDateTime.minusNanos(self, nanos) end

---@param newDate java.time.LocalDate the new date to base the calculation on, not null
---@param hours long the hours to add, may be negative
---@param minutes long the minutes to add, may be negative
---@param seconds long the seconds to add, may be negative
---@param nanos long the nanos to add, may be negative
---@param sign int the sign to determine add or subtract
---@return java.time.LocalDateTime # the combined result, not null
function LocalDateTime.plusWithOverflow(self, newDate,hours,minutes,seconds,nanos,sign) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function LocalDateTime.query(self, query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function LocalDateTime.adjustInto(self, temporal) end

---@param endExclusive java.time.temporal.Temporal the end date, exclusive, which is converted to a {@code LocalDateTime}, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this date-time and the end date-time
function LocalDateTime.until(self, endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted date-time string, not null
function LocalDateTime.format(self, formatter) end

---@param offset java.time.ZoneOffset the offset to combine with, not null
---@return java.time.OffsetDateTime # the offset date-time formed from this date-time and the specified offset, not null
function LocalDateTime.atOffset(self, offset) end

---@param zone java.time.ZoneId the time-zone to use, not null
---@return java.time.ZonedDateTime # the zoned date-time formed from this date-time, not null
function LocalDateTime.atZone(self, zone) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return int # the comparator value, that is the comparison of this local date-time with          the {@code other} local date-time and this chronology with the {@code other} chronology,          in order, returning the first non-zero result, and otherwise returning zero
function LocalDateTime.compareTo(self, other) end

---@param other java.time.LocalDateTime 
---@return int # 
function LocalDateTime.compareTo0(self, other) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return boolean # true if this date-time is after the specified date-time
function LocalDateTime.isAfter(self, other) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return boolean # true if this date-time is before the specified date-time
function LocalDateTime.isBefore(self, other) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return boolean # true if this date-time is equal to the specified date-time
function LocalDateTime.isEqual(self, other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date-time
function LocalDateTime.equals(self, obj) end

---@return int # a suitable hash code
function LocalDateTime.hashCode(self, ) end

---@return java.lang.String # a string representation of this date-time, not null
function LocalDateTime.toString(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function LocalDateTime.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function LocalDateTime.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function LocalDateTime.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.LocalDateTime # 
function LocalDateTime.readExternal(self, in) end

