---@meta

---@class java.time.OffsetTime: 
local OffsetTime = {}
---@return java.time.OffsetTime # the current time using the system clock and default time-zone, not null
function OffsetTime.now(self, ) end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.OffsetTime # the current time using the system clock, not null
function OffsetTime.now(self, zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.OffsetTime # the current time, not null
function OffsetTime.now(self, clock) end

---@param time java.time.LocalTime the local time, not null
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.of(self, time,offset) end

---@param hour int the hour-of-day to represent, from 0 to 23
---@param minute int the minute-of-hour to represent, from 0 to 59
---@param second int the second-of-minute to represent, from 0 to 59
---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@param offset java.time.ZoneOffset the zone offset, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.of(self, hour,minute,second,nanoOfSecond,offset) end

---@param instant java.time.Instant the instant to create the time from, not null
---@param zone java.time.ZoneId the time-zone, which may be an offset, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.ofInstant(self, instant,zone) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.OffsetTime # the offset time, not null
function OffsetTime.from(self, temporal) end

---@param text java.lang.CharSequence the text to parse such as "10:15:30+01:00", not null
---@return java.time.OffsetTime # the parsed local time, not null
function OffsetTime.parse(self, text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.OffsetTime # the parsed offset time, not null
function OffsetTime.parse(self, text,formatter) end

---@param time java.time.LocalTime the time to create with, not null
---@param offset java.time.ZoneOffset the zone offset to create with, not null
---@return java.time.OffsetTime # 
function OffsetTime.with(self, time,offset) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this time, false if not
function OffsetTime.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function OffsetTime.isSupported(self, unit) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function OffsetTime.range(self, field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function OffsetTime.get(self, field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function OffsetTime.getLong(self, field) end

---@return java.time.ZoneOffset # the zone offset, not null
function OffsetTime.getOffset(self, ) end

---@param offset java.time.ZoneOffset the zone offset to change to, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested offset, not null
function OffsetTime.withOffsetSameLocal(self, offset) end

---@param offset java.time.ZoneOffset the zone offset to change to, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested offset, not null
function OffsetTime.withOffsetSameInstant(self, offset) end

---@return java.time.LocalTime # the time part of this date-time, not null
function OffsetTime.toLocalTime(self, ) end

---@return int # the hour-of-day, from 0 to 23
function OffsetTime.getHour(self, ) end

---@return int # the minute-of-hour, from 0 to 59
function OffsetTime.getMinute(self, ) end

---@return int # the second-of-minute, from 0 to 59
function OffsetTime.getSecond(self, ) end

---@return int # the nano-of-second, from 0 to 999,999,999
function OffsetTime.getNano(self, ) end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on {@code this} with the adjustment made, not null
function OffsetTime.with(self, adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.OffsetTime # an {@code OffsetTime} based on {@code this} with the specified field set, not null
function OffsetTime.with(self, field,newValue) end

---@param hour int the hour-of-day to set in the result, from 0 to 23
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested hour, not null
function OffsetTime.withHour(self, hour) end

---@param minute int the minute-of-hour to set in the result, from 0 to 59
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested minute, not null
function OffsetTime.withMinute(self, minute) end

---@param second int the second-of-minute to set in the result, from 0 to 59
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested second, not null
function OffsetTime.withSecond(self, second) end

---@param nanoOfSecond int the nano-of-second to set in the result, from 0 to 999,999,999
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the requested nanosecond, not null
function OffsetTime.withNano(self, nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit the unit to truncate to, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the time truncated, not null
function OffsetTime.truncatedTo(self, unit) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the addition made, not null
function OffsetTime.plus(self, amountToAdd) end

---@param amountToAdd long the amount of the unit to add to the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the specified amount added, not null
function OffsetTime.plus(self, amountToAdd,unit) end

---@param hours long the hours to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the hours added, not null
function OffsetTime.plusHours(self, hours) end

---@param minutes long the minutes to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the minutes added, not null
function OffsetTime.plusMinutes(self, minutes) end

---@param seconds long the seconds to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the seconds added, not null
function OffsetTime.plusSeconds(self, seconds) end

---@param nanos long the nanos to add, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the nanoseconds added, not null
function OffsetTime.plusNanos(self, nanos) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the subtraction made, not null
function OffsetTime.minus(self, amountToSubtract) end

---@param amountToSubtract long the amount of the unit to subtract from the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the specified amount subtracted, not null
function OffsetTime.minus(self, amountToSubtract,unit) end

---@param hours long the hours to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the hours subtracted, not null
function OffsetTime.minusHours(self, hours) end

---@param minutes long the minutes to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the minutes subtracted, not null
function OffsetTime.minusMinutes(self, minutes) end

---@param seconds long the seconds to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the seconds subtracted, not null
function OffsetTime.minusSeconds(self, seconds) end

---@param nanos long the nanos to subtract, may be negative
---@return java.time.OffsetTime # an {@code OffsetTime} based on this time with the nanoseconds subtracted, not null
function OffsetTime.minusNanos(self, nanos) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function OffsetTime.query(self, query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function OffsetTime.adjustInto(self, temporal) end

---@param endExclusive java.time.temporal.Temporal the end time, exclusive, which is converted to an {@code OffsetTime}, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this time and the end time
function OffsetTime.until(self, endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted time string, not null
function OffsetTime.format(self, formatter) end

---@param date java.time.LocalDate the date to combine with, not null
---@return java.time.OffsetDateTime # the offset date-time formed from this time and the specified date, not null
function OffsetTime.atDate(self, date) end

---@return long # the epoch nanos value
function OffsetTime.toEpochNano(self, ) end

---@param date java.time.LocalDate the localdate, not null
---@return long # the number of seconds since the epoch of 1970-01-01T00:00:00Z, may be negative
function OffsetTime.toEpochSecond(self, date) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return int # the comparator value, that is the comparison of the UTC equivalent {@code other} instant,          if they are not equal, and if the UTC equivalent {@code other} instant is equal,          the comparison of this local time with {@code other} local time
function OffsetTime.compareTo(self, other) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return boolean # true if this is after the instant of the specified time
function OffsetTime.isAfter(self, other) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return boolean # true if this is before the instant of the specified time
function OffsetTime.isBefore(self, other) end

---@param other java.time.OffsetTime the other time to compare to, not null
---@return boolean # true if this is equal to the instant of the specified time
function OffsetTime.isEqual(self, other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other time
function OffsetTime.equals(self, obj) end

---@return int # a suitable hash code
function OffsetTime.hashCode(self, ) end

---@return java.lang.String # a string representation of this time, not null
function OffsetTime.toString(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function OffsetTime.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function OffsetTime.readObject(self, s) end

---@param out java.io.ObjectOutput 
---@return void # 
function OffsetTime.writeExternal(self, out) end

---@param in java.io.ObjectInput 
---@return java.time.OffsetTime # 
function OffsetTime.readExternal(self, in) end

