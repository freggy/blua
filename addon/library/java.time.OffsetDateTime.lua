---@meta

---@class java.time.OffsetDateTime
local OffsetDateTime = {}
---@return java.util.Comparator # a comparator that compares in time-line order
function OffsetDateTime.timeLineOrder() end

---@param datetime1 java.time.OffsetDateTime the first date-time to compare, not null
---@param datetime2 java.time.OffsetDateTime the other date-time to compare to, not null
---@return int # the comparator value, that is less than zero if {@code datetime1} is before {@code datetime2},          zero if they are equal, greater than zero if {@code datetime1} is after {@code datetime2}
function OffsetDateTime.compareInstant(datetime1,datetime2) end

---@return java.time.OffsetDateTime # the current date-time using the system clock, not null
function OffsetDateTime.now() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.OffsetDateTime # the current date-time using the system clock, not null
function OffsetDateTime.now(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.OffsetDateTime # the current date-time, not null
function OffsetDateTime.now(clock) end

---@param date java.time.LocalDate the local date, not null
---@param time java.time.LocalTime the local time, not null
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.OffsetDateTime # the offset date-time, not null
function OffsetDateTime.of(date,time,offset) end

---@param dateTime java.time.LocalDateTime the local date-time, not null
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.OffsetDateTime # the offset date-time, not null
function OffsetDateTime.of(dateTime,offset) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.OffsetDateTime # the offset date-time, not null
function OffsetDateTime.of(year,month,dayOfMonth,hour,minute,second,nanoOfSecond,offset) end

---@param instant java.time.Instant the instant to create the date-time from, not null
---@param zone java.time.ZoneId the time-zone, which may be an offset, not null
---@return java.time.OffsetDateTime # the offset date-time, not null
function OffsetDateTime.ofInstant(instant,zone) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.OffsetDateTime # the offset date-time, not null
function OffsetDateTime.from(temporal) end

---@param text java.lang.CharSequence the text to parse such as "2007-12-03T10:15:30+01:00", not null
---@return java.time.OffsetDateTime # the parsed offset date-time, not null
function OffsetDateTime.parse(text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.OffsetDateTime # the parsed offset date-time, not null
function OffsetDateTime.parse(text,formatter) end

---@param dateTime java.time.LocalDateTime the date-time to create with, not null
---@param offset java.time.ZoneOffset the zone offset to create with, not null
---@return java.time.OffsetDateTime # 
function OffsetDateTime.with(dateTime,offset) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this date-time, false if not
function OffsetDateTime.isSupported(field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function OffsetDateTime.isSupported(unit) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function OffsetDateTime.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function OffsetDateTime.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function OffsetDateTime.getLong(field) end

---@return java.time.ZoneOffset # the zone offset, not null
function OffsetDateTime.getOffset() end

---@param offset java.time.ZoneOffset the zone offset to change to, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested offset, not null
function OffsetDateTime.withOffsetSameLocal(offset) end

---@param offset java.time.ZoneOffset the zone offset to change to, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested offset, not null
function OffsetDateTime.withOffsetSameInstant(offset) end

---@return java.time.LocalDateTime # the local date-time part of this date-time, not null
function OffsetDateTime.toLocalDateTime() end

---@return java.time.LocalDate # the date part of this date-time, not null
function OffsetDateTime.toLocalDate() end

---@return int # the year, from MIN_YEAR to MAX_YEAR
function OffsetDateTime.getYear() end

---@return int # the month-of-year, from 1 to 12
function OffsetDateTime.getMonthValue() end

---@return java.time.Month # the month-of-year, not null
function OffsetDateTime.getMonth() end

---@return int # the day-of-month, from 1 to 31
function OffsetDateTime.getDayOfMonth() end

---@return int # the day-of-year, from 1 to 365, or 366 in a leap year
function OffsetDateTime.getDayOfYear() end

---@return java.time.DayOfWeek # the day-of-week, not null
function OffsetDateTime.getDayOfWeek() end

---@return java.time.LocalTime # the time part of this date-time, not null
function OffsetDateTime.toLocalTime() end

---@return int # the hour-of-day, from 0 to 23
function OffsetDateTime.getHour() end

---@return int # the minute-of-hour, from 0 to 59
function OffsetDateTime.getMinute() end

---@return int # the second-of-minute, from 0 to 59
function OffsetDateTime.getSecond() end

---@return int # the nano-of-second, from 0 to 999,999,999
function OffsetDateTime.getNano() end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on {@code this} with the adjustment made, not null
function OffsetDateTime.with(adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on {@code this} with the specified field set, not null
function OffsetDateTime.with(field,newValue) end

---@param year int the year to set in the result, from MIN_YEAR to MAX_YEAR
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested year, not null
function OffsetDateTime.withYear(year) end

---@param month int the month-of-year to set in the result, from 1 (January) to 12 (December)
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested month, not null
function OffsetDateTime.withMonth(month) end

---@param dayOfMonth int the day-of-month to set in the result, from 1 to 28-31
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested day, not null
function OffsetDateTime.withDayOfMonth(dayOfMonth) end

---@param dayOfYear int the day-of-year to set in the result, from 1 to 365-366
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date with the requested day, not null
function OffsetDateTime.withDayOfYear(dayOfYear) end

---@param hour int the hour-of-day to set in the result, from 0 to 23
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested hour, not null
function OffsetDateTime.withHour(hour) end

---@param minute int the minute-of-hour to set in the result, from 0 to 59
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested minute, not null
function OffsetDateTime.withMinute(minute) end

---@param second int the second-of-minute to set in the result, from 0 to 59
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested second, not null
function OffsetDateTime.withSecond(second) end

---@param nanoOfSecond int the nano-of-second to set in the result, from 0 to 999,999,999
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the requested nanosecond, not null
function OffsetDateTime.withNano(nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit the unit to truncate to, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the time truncated, not null
function OffsetDateTime.truncatedTo(unit) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the addition made, not null
function OffsetDateTime.plus(amountToAdd) end

---@param amountToAdd long the amount of the unit to add to the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the specified amount added, not null
function OffsetDateTime.plus(amountToAdd,unit) end

---@param years long the years to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the years added, not null
function OffsetDateTime.plusYears(years) end

---@param months long the months to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the months added, not null
function OffsetDateTime.plusMonths(months) end

---@param weeks long the weeks to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the weeks added, not null
function OffsetDateTime.plusWeeks(weeks) end

---@param days long the days to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the days added, not null
function OffsetDateTime.plusDays(days) end

---@param hours long the hours to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the hours added, not null
function OffsetDateTime.plusHours(hours) end

---@param minutes long the minutes to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the minutes added, not null
function OffsetDateTime.plusMinutes(minutes) end

---@param seconds long the seconds to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the seconds added, not null
function OffsetDateTime.plusSeconds(seconds) end

---@param nanos long the nanos to add, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the nanoseconds added, not null
function OffsetDateTime.plusNanos(nanos) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the subtraction made, not null
function OffsetDateTime.minus(amountToSubtract) end

---@param amountToSubtract long the amount of the unit to subtract from the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the specified amount subtracted, not null
function OffsetDateTime.minus(amountToSubtract,unit) end

---@param years long the years to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the years subtracted, not null
function OffsetDateTime.minusYears(years) end

---@param months long the months to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the months subtracted, not null
function OffsetDateTime.minusMonths(months) end

---@param weeks long the weeks to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the weeks subtracted, not null
function OffsetDateTime.minusWeeks(weeks) end

---@param days long the days to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the days subtracted, not null
function OffsetDateTime.minusDays(days) end

---@param hours long the hours to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the hours subtracted, not null
function OffsetDateTime.minusHours(hours) end

---@param minutes long the minutes to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the minutes subtracted, not null
function OffsetDateTime.minusMinutes(minutes) end

---@param seconds long the seconds to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the seconds subtracted, not null
function OffsetDateTime.minusSeconds(seconds) end

---@param nanos long the nanos to subtract, may be negative
---@return java.time.OffsetDateTime # an {@code OffsetDateTime} based on this date-time with the nanoseconds subtracted, not null
function OffsetDateTime.minusNanos(nanos) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function OffsetDateTime.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function OffsetDateTime.adjustInto(temporal) end

---@param endExclusive java.time.temporal.Temporal the end date, exclusive, which is converted to an {@code OffsetDateTime}, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this date-time and the end date-time
function OffsetDateTime.until(endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted date-time string, not null
function OffsetDateTime.format(formatter) end

---@param zone java.time.ZoneId the time-zone to use, not null
---@return java.time.ZonedDateTime # the zoned date-time formed from this date-time, not null
function OffsetDateTime.atZoneSameInstant(zone) end

---@param zone java.time.ZoneId the time-zone to use, not null
---@return java.time.ZonedDateTime # the zoned date-time formed from this date and the earliest valid time for the zone, not null
function OffsetDateTime.atZoneSimilarLocal(zone) end

---@return java.time.OffsetTime # an OffsetTime representing the time and offset, not null
function OffsetDateTime.toOffsetTime() end

---@return java.time.ZonedDateTime # a zoned date-time representing the same local date-time and offset, not null
function OffsetDateTime.toZonedDateTime() end

---@return java.time.Instant # an {@code Instant} representing the same instant, not null
function OffsetDateTime.toInstant() end

---@return long # the number of seconds from the epoch of 1970-01-01T00:00:00Z
function OffsetDateTime.toEpochSecond() end

---@param other java.time.OffsetDateTime the other date-time to compare to, not null
---@return int # the comparator value, that is the comparison with the {@code other}'s instant, if they are not equal;          and if equal to the {@code other}'s instant, the comparison of the {@code other}'s local date-time
function OffsetDateTime.compareTo(other) end

---@param other java.time.OffsetDateTime the other date-time to compare to, not null
---@return boolean # true if this is after the instant of the specified date-time
function OffsetDateTime.isAfter(other) end

---@param other java.time.OffsetDateTime the other date-time to compare to, not null
---@return boolean # true if this is before the instant of the specified date-time
function OffsetDateTime.isBefore(other) end

---@param other java.time.OffsetDateTime the other date-time to compare to, not null
---@return boolean # true if the instant equals the instant of the specified date-time
function OffsetDateTime.isEqual(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date-time
function OffsetDateTime.equals(obj) end

---@return int # a suitable hash code
function OffsetDateTime.hashCode() end

---@return java.lang.String # a string representation of this date-time, not null
function OffsetDateTime.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function OffsetDateTime.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function OffsetDateTime.readObject(s) end

---@param out java.io.ObjectOutput 
---@return void # 
function OffsetDateTime.writeExternal(out) end

---@param in java.io.ObjectInput 
---@return java.time.OffsetDateTime # 
function OffsetDateTime.readExternal(in) end

