---@meta

---@class java.time.Duration
local Duration = {}
---@param days long the number of days, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofDays(days) end

---@param hours long the number of hours, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofHours(hours) end

---@param minutes long the number of minutes, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofMinutes(minutes) end

---@param seconds long the number of seconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofSeconds(seconds) end

---@param seconds long the number of seconds, positive or negative
---@param nanoAdjustment long the nanosecond adjustment to the number of seconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofSeconds(seconds,nanoAdjustment) end

---@param millis long the number of milliseconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofMillis(millis) end

---@param nanos long the number of nanoseconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofNanos(nanos) end

---@param amount long the amount of the duration, measured in terms of the unit, positive or negative
---@param unit java.time.temporal.TemporalUnit the unit that the duration is measured in, must have an exact duration, not null
---@return java.time.Duration # a {@code Duration}, not null
function Duration.of(amount,unit) end

---@param amount java.time.temporal.TemporalAmount the temporal amount to convert, not null
---@return java.time.Duration # the equivalent duration, not null
function Duration.from(amount) end

---@param text java.lang.CharSequence the text to parse, not null
---@return java.time.Duration # the parsed duration, not null
function Duration.parse(text) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param c char 
---@return boolean # 
function Duration.charMatch(text,start,end,c) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param multiplier int 
---@param errorText java.lang.String 
---@return long # 
function Duration.parseNumber(text,start,end,multiplier,errorText) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param negate int 
---@return int # 
function Duration.parseFraction(text,start,end,negate) end

---@param negate boolean 
---@param daysAsSecs long 
---@param hoursAsSecs long 
---@param minsAsSecs long 
---@param secs long 
---@param nanos int 
---@return java.time.Duration # 
function Duration.create(negate,daysAsSecs,hoursAsSecs,minsAsSecs,secs,nanos) end

---@param startInclusive java.time.temporal.Temporal the start instant, inclusive, not null
---@param endExclusive java.time.temporal.Temporal the end instant, exclusive, not null
---@return java.time.Duration # a {@code Duration}, not null
function Duration.between(startInclusive,endExclusive) end

---@param seconds long the length of the duration in seconds, positive or negative
---@param nanoAdjustment int the nanosecond adjustment within the second, from 0 to 999,999,999
---@return java.time.Duration # 
function Duration.create(seconds,nanoAdjustment) end

---@param unit java.time.temporal.TemporalUnit the {@code TemporalUnit} for which to return the value
---@return long # the long value of the unit
function Duration.get(unit) end

---@return java.util.List # a list containing the seconds and nanos units, not null
function Duration.getUnits() end

---@return boolean # true if this duration has a total length greater than zero
function Duration.isPositive() end

---@return boolean # true if this duration has a total length equal to zero
function Duration.isZero() end

---@return boolean # true if this duration has a total length less than zero
function Duration.isNegative() end

---@return long # the whole seconds part of the length of the duration, positive or negative
function Duration.getSeconds() end

---@return int # the nanoseconds within the second part of the length of the duration, from 0 to 999,999,999
function Duration.getNano() end

---@param seconds long the seconds to represent, may be negative
---@return java.time.Duration # a {@code Duration} based on this period with the requested seconds, not null
function Duration.withSeconds(seconds) end

---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@return java.time.Duration # a {@code Duration} based on this period with the requested nano-of-second, not null
function Duration.withNanos(nanoOfSecond) end

---@param duration java.time.Duration the duration to add, positive or negative, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration added, not null
function Duration.plus(duration) end

---@param amountToAdd long the amount to add, measured in terms of the unit, positive or negative
---@param unit java.time.temporal.TemporalUnit the unit that the amount is measured in, must have an exact duration, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration added, not null
function Duration.plus(amountToAdd,unit) end

---@param daysToAdd long the days to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified days added, not null
function Duration.plusDays(daysToAdd) end

---@param hoursToAdd long the hours to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified hours added, not null
function Duration.plusHours(hoursToAdd) end

---@param minutesToAdd long the minutes to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified minutes added, not null
function Duration.plusMinutes(minutesToAdd) end

---@param secondsToAdd long the seconds to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified seconds added, not null
function Duration.plusSeconds(secondsToAdd) end

---@param millisToAdd long the milliseconds to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified milliseconds added, not null
function Duration.plusMillis(millisToAdd) end

---@param nanosToAdd long the nanoseconds to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified nanoseconds added, not null
function Duration.plusNanos(nanosToAdd) end

---@param secondsToAdd long the seconds to add, positive or negative
---@param nanosToAdd long the nanos to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified seconds added, not null
function Duration.plus(secondsToAdd,nanosToAdd) end

---@param duration java.time.Duration the duration to subtract, positive or negative, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration subtracted, not null
function Duration.minus(duration) end

---@param amountToSubtract long the amount to subtract, measured in terms of the unit, positive or negative
---@param unit java.time.temporal.TemporalUnit the unit that the amount is measured in, must have an exact duration, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration subtracted, not null
function Duration.minus(amountToSubtract,unit) end

---@param daysToSubtract long the days to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified days subtracted, not null
function Duration.minusDays(daysToSubtract) end

---@param hoursToSubtract long the hours to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified hours subtracted, not null
function Duration.minusHours(hoursToSubtract) end

---@param minutesToSubtract long the minutes to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified minutes subtracted, not null
function Duration.minusMinutes(minutesToSubtract) end

---@param secondsToSubtract long the seconds to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified seconds subtracted, not null
function Duration.minusSeconds(secondsToSubtract) end

---@param millisToSubtract long the milliseconds to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified milliseconds subtracted, not null
function Duration.minusMillis(millisToSubtract) end

---@param nanosToSubtract long the nanoseconds to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified nanoseconds subtracted, not null
function Duration.minusNanos(nanosToSubtract) end

---@param multiplicand long the value to multiply the duration by, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration multiplied by the specified scalar, not null
function Duration.multipliedBy(multiplicand) end

---@param divisor long the value to divide the duration by, positive or negative, not zero
---@return java.time.Duration # a {@code Duration} based on this duration divided by the specified divisor, not null
function Duration.dividedBy(divisor) end

---@param divisor java.time.Duration the value to divide the duration by, positive or negative, not null
---@return long # number of whole times, rounded toward zero, a specified         {@code Duration} occurs within this Duration, may be negative
function Duration.dividedBy(divisor) end

---@return java.math.BigDecimal # the total length of the duration in seconds, with a scale of 9, not null
function Duration.toBigDecimalSeconds() end

---@param seconds java.math.BigDecimal the number of seconds, up to scale 9, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.create(seconds) end

---@return java.time.Duration # a {@code Duration} based on this duration with the amount negated, not null
function Duration.negated() end

---@return java.time.Duration # a {@code Duration} based on this duration with an absolute length, not null
function Duration.abs() end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function Duration.addTo(temporal) end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function Duration.subtractFrom(temporal) end

---@return long # the number of days in the duration, may be negative
function Duration.toDays() end

---@return long # the number of hours in the duration, may be negative
function Duration.toHours() end

---@return long # the number of minutes in the duration, may be negative
function Duration.toMinutes() end

---@return long # the whole seconds part of the length of the duration, positive or negative
function Duration.toSeconds() end

---@return long # the total length of the duration in milliseconds
function Duration.toMillis() end

---@return long # the total length of the duration in nanoseconds
function Duration.toNanos() end

---@return long # the number of days in the duration, may be negative
function Duration.toDaysPart() end

---@return int # the number of hours part in the duration, may be negative
function Duration.toHoursPart() end

---@return int # the number of minutes parts in the duration, may be negative
function Duration.toMinutesPart() end

---@return int # the number of seconds parts in the duration, may be negative
function Duration.toSecondsPart() end

---@return int # the number of milliseconds part of the duration.
function Duration.toMillisPart() end

---@return int # the nanoseconds within the second part of the length of the duration, from 0 to 999,999,999
function Duration.toNanosPart() end

---@param unit java.time.temporal.TemporalUnit the unit to truncate to, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the time truncated, not null
function Duration.truncatedTo(unit) end

---@param otherDuration java.time.Duration the other duration to compare to, not null
---@return int # the comparator value, that is less than zero if this duration is less than {@code otherDuration},          zero if they are equal, greater than zero if this duration is greater than {@code otherDuration}
function Duration.compareTo(otherDuration) end

---@param other java.lang.Object the other duration, null returns false
---@return boolean # true if the other duration is equal to this one
function Duration.equals(other) end

---@return int # a suitable hash code
function Duration.hashCode() end

---@return java.lang.String # an ISO-8601 representation of this duration, not null
function Duration.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function Duration.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function Duration.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function Duration.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.Duration # 
function Duration.readExternal(in) end

