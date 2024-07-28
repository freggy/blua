---@meta

---@class java.time.OffsetTime
local OffsetTime = {}
---@return java.time.OffsetTime # the current time using the system clock and default time-zone, not null
function OffsetTime.now() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.OffsetTime # the current time using the system clock, not null
function OffsetTime.now(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.OffsetTime # the current time, not null
function OffsetTime.now(clock) end

---@param time java.time.LocalTime the local time, not null
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.of(time,offset) end

---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.of(hour,minute,second,nanoOfSecond,offset) end

---@param instant java.time.Instant the instant to create the time from, not null
---@param zone java.time.ZoneId the time-zone, which may be an offset, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.ofInstant(instant,zone) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.from(temporal) end

---@param text java.lang.CharSequence the text to parse such as "10:15:30+01:00", not null
---@return java.time.OffsetTime # the parsed local time, not null
function OffsetTime.parse(text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.OffsetTime # the parsed offset time, not null
function OffsetTime.parse(text,formatter) end

---@param time java.time.LocalTime the time to create with, not null
---@param offset java.time.ZoneOffset the zone offset to create with, not null
---@return java.time.OffsetTime # 
function OffsetTime.with(time,offset) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this time, false if not
function OffsetTime.isSupported(field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function OffsetTime.isSupported(unit) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function OffsetTime.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function OffsetTime.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function OffsetTime.getLong(field) end

---@return java.time.ZoneOffset # the zone offset, not null
function OffsetTime.getOffset() end

---@param offset java.time.ZoneOffset the zone offset to change to, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested offset, not null
function OffsetTime.withOffsetSameLocal(offset) end

---@param offset java.time.ZoneOffset the zone offset to change to, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested offset, not null
function OffsetTime.withOffsetSameInstant(offset) end

---@return java.time.LocalTime # the time part of this date-time, not null
function OffsetTime.toLocalTime() end

---@return int # the hour-of-day, from 0 to 23
function OffsetTime.getHour() end

---@return int # the minute-of-hour, from 0 to 59
function OffsetTime.getMinute() end

---@return int # the second-of-minute, from 0 to 59
function OffsetTime.getSecond() end

---@return int # the nano-of-second, from 0 to 999,999,999
function OffsetTime.getNano() end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on {@code this} with the adjustment made, not null
function OffsetTime.with(adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.OffsetTime # an {@code OffsetTime} based on {@code this} with the specified field set, not null
function OffsetTime.with(field,newValue) end

---@param hour int the hour-of-day to set in the result, from 0 to 23
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested hour, not null
function OffsetTime.withHour(hour) end

---@param minute int the minute-of-hour to set in the result, from 0 to 59
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested minute, not null
function OffsetTime.withMinute(minute) end

---@param second int the second-of-minute to set in the result, from 0 to 59
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested second, not null
function OffsetTime.withSecond(second) end

---@param nanoOfSecond int the nano-of-second to set in the result, from 0 to 999,999,999
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested nanosecond, not null
function OffsetTime.withNano(nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit the unit to truncate to, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the time truncated, not null
function OffsetTime.truncatedTo(unit) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the addition made, not null
function OffsetTime.plus(amountToAdd) end

---@param amountToAdd long the amount of the unit to add to the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the specified amount added, not null
function OffsetTime.plus(amountToAdd,unit) end

---@param hours long the hours to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the hours added, not null
function OffsetTime.plusHours(hours) end

---@param minutes long the minutes to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the minutes added, not null
function OffsetTime.plusMinutes(minutes) end

---@param seconds long the seconds to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the seconds added, not null
function OffsetTime.plusSeconds(seconds) end

---@param nanos long the nanos to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the nanoseconds added, not null
function OffsetTime.plusNanos(nanos) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the subtraction made, not null
function OffsetTime.minus(amountToSubtract) end

---@param amountToSubtract long the amount of the unit to subtract from the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the specified amount subtracted, not null
function OffsetTime.minus(amountToSubtract,unit) end

---@param hours long the hours to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the hours subtracted, not null
function OffsetTime.minusHours(hours) end

---@param minutes long the minutes to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the minutes subtracted, not null
function OffsetTime.minusMinutes(minutes) end

---@param seconds long the seconds to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the seconds subtracted, not null
function OffsetTime.minusSeconds(seconds) end

---@param nanos long the nanos to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the nanoseconds subtracted, not null
function OffsetTime.minusNanos(nanos) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function OffsetTime.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function OffsetTime.adjustInto(temporal) end

---@param endExclusive java.time.temporal.Temporal the end time, exclusive, which is converted to an {@code OffsetTime}, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this time and the end time
function OffsetTime.until(endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted time string, not null
function OffsetTime.format(formatter) end

---@param date java.time.LocalDate the date to combine with, not null
---@return java.time.OffsetDateTime # the offset date-time formed from this time and the specified date, not null
function OffsetTime.atDate(date) end

---@return long # the epoch nanos value
function OffsetTime.toEpochNano() end

---@param date java.time.LocalDate the localdate, not null
---@return long # the number of seconds since the epoch of 1970-01-01T00:00:00Z, may be negative
function OffsetTime.toEpochSecond(date) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return int # the comparator value, that is the comparison of the UTC equivalent {@code other} instant,          if they are not equal, and if the UTC equivalent {@code other} instant is equal,          the comparison of this local time with {@code other} local time
function OffsetTime.compareTo(other) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return boolean # true if this is after the instant of the specified time
function OffsetTime.isAfter(other) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return boolean # true if this is before the instant of the specified time
function OffsetTime.isBefore(other) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return boolean # true if this is equal to the instant of the specified time
function OffsetTime.isEqual(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other time
function OffsetTime.equals(obj) end

---@return int # a suitable hash code
function OffsetTime.hashCode() end

---@return java.lang.String # a string representation of this time, not null
function OffsetTime.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function OffsetTime.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function OffsetTime.readObject(s) end

---@param out java.io.ObjectOutput 
---@return void # 
function OffsetTime.writeExternal(out) end

---@param in java.io.ObjectInput 
---@return java.time.OffsetTime # 
function OffsetTime.readExternal(in) end

