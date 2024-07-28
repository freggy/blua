---@meta

---@class java.time.Duration: 
local Duration = {}
---@param days long the number of days, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofDays(self, days) end

---@param hours long the number of hours, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofHours(self, hours) end

---@param minutes long the number of minutes, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofMinutes(self, minutes) end

---@param seconds long the number of seconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofSeconds(self, seconds) end

---@param seconds long the number of seconds, positive or negative
---@param nanoAdjustment long the nanosecond adjustment to the number of seconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofSeconds(self, seconds,nanoAdjustment) end

---@param millis long the number of milliseconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofMillis(self, millis) end

---@param nanos long the number of nanoseconds, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.ofNanos(self, nanos) end

---@param amount long the amount of the duration, measured in terms of the unit, positive or negative
---@param unit java.time.temporal.TemporalUnit the unit that the duration is measured in, must have an exact duration, not null
---@return java.time.Duration # a {@code Duration}, not null
function Duration.of(self, amount,unit) end

---@param amount java.time.temporal.TemporalAmount the temporal amount to convert, not null
---@return java.time.Duration # the equivalent duration, not null
function Duration.from(self, amount) end

---@param text java.lang.CharSequence the text to parse, not null
---@return java.time.Duration # the parsed duration, not null
function Duration.parse(self, text) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param c char 
---@return boolean # 
function Duration.charMatch(self, text,start,end,c) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param multiplier int 
---@param errorText java.lang.String 
---@return long # 
function Duration.parseNumber(self, text,start,end,multiplier,errorText) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param negate int 
---@return int # 
function Duration.parseFraction(self, text,start,end,negate) end

---@param negate boolean 
---@param daysAsSecs long 
---@param hoursAsSecs long 
---@param minsAsSecs long 
---@param secs long 
---@param nanos int 
---@return java.time.Duration # 
function Duration.create(self, negate,daysAsSecs,hoursAsSecs,minsAsSecs,secs,nanos) end

---@param startInclusive java.time.temporal.Temporal the start instant, inclusive, not null
---@param endExclusive java.time.temporal.Temporal the end instant, exclusive, not null
---@return java.time.Duration # a {@code Duration}, not null
function Duration.between(self, startInclusive,endExclusive) end

---@param seconds long the length of the duration in seconds, positive or negative
---@param nanoAdjustment int the nanosecond adjustment within the second, from 0 to 999,999,999
---@return java.time.Duration # 
function Duration.create(self, seconds,nanoAdjustment) end

---@param unit java.time.temporal.TemporalUnit the {@code TemporalUnit} for which to return the value
---@return long # the long value of the unit
function Duration.get(self, unit) end

---@return java.util.List # a list containing the seconds and nanos units, not null
function Duration.getUnits(self, ) end

---@return boolean # true if this duration has a total length greater than zero
function Duration.isPositive(self, ) end

---@return boolean # true if this duration has a total length equal to zero
function Duration.isZero(self, ) end

---@return boolean # true if this duration has a total length less than zero
function Duration.isNegative(self, ) end

---@return long # the whole seconds part of the length of the duration, positive or negative
function Duration.getSeconds(self, ) end

---@return int # the nanoseconds within the second part of the length of the duration, from 0 to 999,999,999
function Duration.getNano(self, ) end

---@param seconds long the seconds to represent, may be negative
---@return java.time.Duration # a {@code Duration} based on this period with the requested seconds, not null
function Duration.withSeconds(self, seconds) end

---@param nanoOfSecond int the nano-of-second to represent, from 0 to 999,999,999
---@return java.time.Duration # a {@code Duration} based on this period with the requested nano-of-second, not null
function Duration.withNanos(self, nanoOfSecond) end

---@param duration java.time.Duration the duration to add, positive or negative, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration added, not null
function Duration.plus(self, duration) end

---@param amountToAdd long the amount to add, measured in terms of the unit, positive or negative
---@param unit java.time.temporal.TemporalUnit the unit that the amount is measured in, must have an exact duration, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration added, not null
function Duration.plus(self, amountToAdd,unit) end

---@param daysToAdd long the days to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified days added, not null
function Duration.plusDays(self, daysToAdd) end

---@param hoursToAdd long the hours to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified hours added, not null
function Duration.plusHours(self, hoursToAdd) end

---@param minutesToAdd long the minutes to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified minutes added, not null
function Duration.plusMinutes(self, minutesToAdd) end

---@param secondsToAdd long the seconds to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified seconds added, not null
function Duration.plusSeconds(self, secondsToAdd) end

---@param millisToAdd long the milliseconds to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified milliseconds added, not null
function Duration.plusMillis(self, millisToAdd) end

---@param nanosToAdd long the nanoseconds to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified nanoseconds added, not null
function Duration.plusNanos(self, nanosToAdd) end

---@param secondsToAdd long the seconds to add, positive or negative
---@param nanosToAdd long the nanos to add, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified seconds added, not null
function Duration.plus(self, secondsToAdd,nanosToAdd) end

---@param duration java.time.Duration the duration to subtract, positive or negative, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration subtracted, not null
function Duration.minus(self, duration) end

---@param amountToSubtract long the amount to subtract, measured in terms of the unit, positive or negative
---@param unit java.time.temporal.TemporalUnit the unit that the amount is measured in, must have an exact duration, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the specified duration subtracted, not null
function Duration.minus(self, amountToSubtract,unit) end

---@param daysToSubtract long the days to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified days subtracted, not null
function Duration.minusDays(self, daysToSubtract) end

---@param hoursToSubtract long the hours to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified hours subtracted, not null
function Duration.minusHours(self, hoursToSubtract) end

---@param minutesToSubtract long the minutes to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified minutes subtracted, not null
function Duration.minusMinutes(self, minutesToSubtract) end

---@param secondsToSubtract long the seconds to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified seconds subtracted, not null
function Duration.minusSeconds(self, secondsToSubtract) end

---@param millisToSubtract long the milliseconds to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified milliseconds subtracted, not null
function Duration.minusMillis(self, millisToSubtract) end

---@param nanosToSubtract long the nanoseconds to subtract, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration with the specified nanoseconds subtracted, not null
function Duration.minusNanos(self, nanosToSubtract) end

---@param multiplicand long the value to multiply the duration by, positive or negative
---@return java.time.Duration # a {@code Duration} based on this duration multiplied by the specified scalar, not null
function Duration.multipliedBy(self, multiplicand) end

---@param divisor long the value to divide the duration by, positive or negative, not zero
---@return java.time.Duration # a {@code Duration} based on this duration divided by the specified divisor, not null
function Duration.dividedBy(self, divisor) end

---@param divisor java.time.Duration the value to divide the duration by, positive or negative, not null
---@return long # number of whole times, rounded toward zero, a specified         {@code Duration} occurs within this Duration, may be negative
function Duration.dividedBy(self, divisor) end

---@return java.math.BigDecimal # the total length of the duration in seconds, with a scale of 9, not null
function Duration.toBigDecimalSeconds(self, ) end

---@param seconds java.math.BigDecimal the number of seconds, up to scale 9, positive or negative
---@return java.time.Duration # a {@code Duration}, not null
function Duration.create(self, seconds) end

---@return java.time.Duration # a {@code Duration} based on this duration with the amount negated, not null
function Duration.negated(self, ) end

---@return java.time.Duration # a {@code Duration} based on this duration with an absolute length, not null
function Duration.abs(self, ) end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function Duration.addTo(self, temporal) end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function Duration.subtractFrom(self, temporal) end

---@return long # the number of days in the duration, may be negative
function Duration.toDays(self, ) end

---@return long # the number of hours in the duration, may be negative
function Duration.toHours(self, ) end

---@return long # the number of minutes in the duration, may be negative
function Duration.toMinutes(self, ) end

---@return long # the whole seconds part of the length of the duration, positive or negative
function Duration.toSeconds(self, ) end

---@return long # the total length of the duration in milliseconds
function Duration.toMillis(self, ) end

---@return long # the total length of the duration in nanoseconds
function Duration.toNanos(self, ) end

---@return long # the number of days in the duration, may be negative
function Duration.toDaysPart(self, ) end

---@return int # the number of hours part in the duration, may be negative
function Duration.toHoursPart(self, ) end

---@return int # the number of minutes parts in the duration, may be negative
function Duration.toMinutesPart(self, ) end

---@return int # the number of seconds parts in the duration, may be negative
function Duration.toSecondsPart(self, ) end

---@return int # the number of milliseconds part of the duration.
function Duration.toMillisPart(self, ) end

---@return int # the nanoseconds within the second part of the length of the duration, from 0 to 999,999,999
function Duration.toNanosPart(self, ) end

---@param unit java.time.temporal.TemporalUnit the unit to truncate to, not null
---@return java.time.Duration # a {@code Duration} based on this duration with the time truncated, not null
function Duration.truncatedTo(self, unit) end

---@param otherDuration java.time.Duration the other duration to compare to, not null
---@return int # the comparator value, that is less than zero if this duration is less than {@code otherDuration},          zero if they are equal, greater than zero if this duration is greater than {@code otherDuration}
function Duration.compareTo(self, otherDuration) end

---@param other java.lang.Object the other duration, null returns false
---@return boolean # true if the other duration is equal to this one
function Duration.equals(self, other) end

---@return int # a suitable hash code
function Duration.hashCode(self, ) end

---@return java.lang.String # an ISO-8601 representation of this duration, not null
function Duration.toString(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function Duration.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function Duration.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function Duration.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.Duration # 
function Duration.readExternal(self, in) end

