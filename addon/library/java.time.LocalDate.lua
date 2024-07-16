---@meta

---@class java.time.LocalDate
local LocalDate = {}
---@return java.time.LocalDate # the current date using the system clock and default time-zone, not null
function LocalDate.now() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.LocalDate # the current date using the system clock, not null
function LocalDate.now(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.LocalDate # the current date, not null
function LocalDate.now(clock) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month java.time.Month the month-of-year to represent, not null
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@return java.time.LocalDate # the local date, not null
function LocalDate.of(year,month,dayOfMonth) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@return java.time.LocalDate # the local date, not null
function LocalDate.of(year,month,dayOfMonth) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param dayOfYear int the day-of-year to represent, from 1 to 366
---@return java.time.LocalDate # the local date, not null
function LocalDate.ofYearDay(year,dayOfYear) end

---@param instant java.time.Instant the instant to create the date from, not null
---@param zone java.time.ZoneId the time-zone, which may be an offset, not null
---@return java.time.LocalDate # the local date, not null
function LocalDate.ofInstant(instant,zone) end

---@param epochDay long the Epoch Day to convert, based on the epoch 1970-01-01
---@return java.time.LocalDate # the local date, not null
function LocalDate.ofEpochDay(epochDay) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.LocalDate # the local date, not null
function LocalDate.from(temporal) end

---@param text java.lang.CharSequence the text to parse such as "2007-12-03", not null
---@return java.time.LocalDate # the parsed local date, not null
function LocalDate.parse(text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.LocalDate # the parsed local date, not null
function LocalDate.parse(text,formatter) end

---@param year int the year to represent, validated from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 to 12, validated
---@param dayOfMonth int the day-of-month to represent, validated from 1 to 31
---@return java.time.LocalDate # the local date, not null
function LocalDate.create(year,month,dayOfMonth) end

---@param year int the year to represent, validated from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, validated from 1 to 12
---@param day int the day-of-month to represent, validated from 1 to 31
---@return java.time.LocalDate # the resolved date, not null
function LocalDate.resolvePreviousValid(year,month,day) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this date, false if not
function LocalDate.isSupported(field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function LocalDate.isSupported(unit) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function LocalDate.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function LocalDate.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function LocalDate.getLong(field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function LocalDate.get0(field) end

---@return long # 
function LocalDate.getProlepticMonth() end

---@return java.time.chrono.IsoChronology # the ISO chronology, not null
function LocalDate.getChronology() end

---@return java.time.chrono.IsoEra # the IsoEra applicable at this date, not null
function LocalDate.getEra() end

---@return int # the year, from MIN_YEAR to MAX_YEAR
function LocalDate.getYear() end

---@return int # the month-of-year, from 1 to 12
function LocalDate.getMonthValue() end

---@return java.time.Month # the month-of-year, not null
function LocalDate.getMonth() end

---@return int # the day-of-month, from 1 to 31
function LocalDate.getDayOfMonth() end

---@return int # the day-of-year, from 1 to 365, or 366 in a leap year
function LocalDate.getDayOfYear() end

---@return java.time.DayOfWeek # the day-of-week, not null
function LocalDate.getDayOfWeek() end

---@return boolean # true if the year is leap, false otherwise
function LocalDate.isLeapYear() end

---@return int # the length of the month in days
function LocalDate.lengthOfMonth() end

---@return int # 366 if the year is leap, 365 otherwise
function LocalDate.lengthOfYear() end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.LocalDate # a {@code LocalDate} based on {@code this} with the adjustment made, not null
function LocalDate.with(adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.LocalDate # a {@code LocalDate} based on {@code this} with the specified field set, not null
function LocalDate.with(field,newValue) end

---@param year int the year to set in the result, from MIN_YEAR to MAX_YEAR
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the requested year, not null
function LocalDate.withYear(year) end

---@param month int the month-of-year to set in the result, from 1 (January) to 12 (December)
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the requested month, not null
function LocalDate.withMonth(month) end

---@param dayOfMonth int the day-of-month to set in the result, from 1 to 28-31
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the requested day, not null
function LocalDate.withDayOfMonth(dayOfMonth) end

---@param dayOfYear int the day-of-year to set in the result, from 1 to 365-366
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the requested day, not null
function LocalDate.withDayOfYear(dayOfYear) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the addition made, not null
function LocalDate.plus(amountToAdd) end

---@param amountToAdd long the amount of the unit to add to the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the specified amount added, not null
function LocalDate.plus(amountToAdd,unit) end

---@param yearsToAdd long the years to add, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the years added, not null
function LocalDate.plusYears(yearsToAdd) end

---@param monthsToAdd long the months to add, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the months added, not null
function LocalDate.plusMonths(monthsToAdd) end

---@param weeksToAdd long the weeks to add, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the weeks added, not null
function LocalDate.plusWeeks(weeksToAdd) end

---@param daysToAdd long the days to add, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the days added, not null
function LocalDate.plusDays(daysToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the subtraction made, not null
function LocalDate.minus(amountToSubtract) end

---@param amountToSubtract long the amount of the unit to subtract from the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the specified amount subtracted, not null
function LocalDate.minus(amountToSubtract,unit) end

---@param yearsToSubtract long the years to subtract, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the years subtracted, not null
function LocalDate.minusYears(yearsToSubtract) end

---@param monthsToSubtract long the months to subtract, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the months subtracted, not null
function LocalDate.minusMonths(monthsToSubtract) end

---@param weeksToSubtract long the weeks to subtract, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the weeks subtracted, not null
function LocalDate.minusWeeks(weeksToSubtract) end

---@param daysToSubtract long the days to subtract, may be negative
---@return java.time.LocalDate # a {@code LocalDate} based on this date with the days subtracted, not null
function LocalDate.minusDays(daysToSubtract) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function LocalDate.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function LocalDate.adjustInto(temporal) end

---@param endExclusive java.time.temporal.Temporal the end date, exclusive, which is converted to a {@code LocalDate}, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this date and the end date
function LocalDate.until(endExclusive,unit) end

---@param end java.time.LocalDate 
---@return long # 
function LocalDate.daysUntil(end) end

---@param end java.time.LocalDate 
---@return long # 
function LocalDate.monthsUntil(end) end

---@param endDateExclusive java.time.chrono.ChronoLocalDate the end date, exclusive, which may be in any chronology, not null
---@return java.time.Period # the period between this date and the end date, not null
function LocalDate.until(endDateExclusive) end

---@param endExclusive java.time.LocalDate the end date, exclusive, not null
---@return java.util.stream.Stream # a sequential {@code Stream} for the range of {@code LocalDate} values
function LocalDate.datesUntil(endExclusive) end

---@param endExclusive java.time.LocalDate the end date, exclusive, not null
---@param step java.time.Period the non-zero, non-negative {@code Period} which represents the step.
---@return java.util.stream.Stream # a sequential {@code Stream} for the range of {@code LocalDate} values
function LocalDate.datesUntil(endExclusive,step) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted date string, not null
function LocalDate.format(formatter) end

---@param time java.time.LocalTime the time to combine with, not null
---@return java.time.LocalDateTime # the local date-time formed from this date and the specified time, not null
function LocalDate.atTime(time) end

---@param hour int the hour-of-day to use, from 0 to 23
---@param minute int the minute-of-hour to use, from 0 to 59
---@return java.time.LocalDateTime # the local date-time formed from this date and the specified time, not null
function LocalDate.atTime(hour,minute) end

---@param hour int the hour-of-day to use, from 0 to 23
---@param minute int the minute-of-hour to use, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@return java.time.LocalDateTime # the local date-time formed from this date and the specified time, not null
function LocalDate.atTime(hour,minute,second) end

---@param hour int the hour-of-day to use, from 0 to 23
---@param minute int the minute-of-hour to use, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@return java.time.LocalDateTime # the local date-time formed from this date and the specified time, not null
function LocalDate.atTime(hour,minute,second,nanoOfSecond) end

---@param time java.time.OffsetTime the time to combine with, not null
---@return java.time.OffsetDateTime # the offset date-time formed from this date and the specified time, not null
function LocalDate.atTime(time) end

---@return java.time.LocalDateTime # the local date-time of midnight at the start of this date, not null
function LocalDate.atStartOfDay() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.ZonedDateTime # the zoned date-time formed from this date and the earliest valid time for the zone, not null
function LocalDate.atStartOfDay(zone) end

---@return long # 
function LocalDate.toEpochDay() end

---@param time java.time.LocalTime the local time, not null
---@param offset java.time.ZoneOffset the zone offset, not null
---@return long # the number of seconds since the epoch of 1970-01-01T00:00:00Z, may be negative
function LocalDate.toEpochSecond(time,offset) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return int # the comparator value, that is the comparison of this local date with          the {@code other} local date and this chronology with the {@code other} chronology,          in order, returning the first non-zero result, and otherwise returning zero
function LocalDate.compareTo(other) end

---@param otherDate java.time.LocalDate 
---@return int # 
function LocalDate.compareTo0(otherDate) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return boolean # true if this date is after the specified date
function LocalDate.isAfter(other) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return boolean # true if this date is before the specified date
function LocalDate.isBefore(other) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return boolean # true if this date is equal to the specified date
function LocalDate.isEqual(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date
function LocalDate.equals(obj) end

---@return int # a suitable hash code
function LocalDate.hashCode() end

---@return java.lang.String # a string representation of this date, not null
function LocalDate.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function LocalDate.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function LocalDate.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function LocalDate.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.LocalDate # 
function LocalDate.readExternal(in) end

