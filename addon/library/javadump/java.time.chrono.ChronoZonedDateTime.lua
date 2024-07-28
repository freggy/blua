---@meta

---@class java.time.chrono.ChronoZonedDateTime: java.time.temporal.Temporal,java.lang.Comparable
local ChronoZonedDateTime = {}
---@return java.util.Comparator # a comparator that compares in time-line order ignoring the chronology
function ChronoZonedDateTime.timeLineOrder(self, ) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ChronoZonedDateTime # the date-time, not null
function ChronoZonedDateTime.from(self, temporal) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function ChronoZonedDateTime.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function ChronoZonedDateTime.get(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function ChronoZonedDateTime.getLong(self, field) end

---@return D # the date part of this date-time, not null
function ChronoZonedDateTime.toLocalDate(self, ) end

---@return java.time.LocalTime # the time part of this date-time, not null
function ChronoZonedDateTime.toLocalTime(self, ) end

---@return java.time.chrono.ChronoLocalDateTime # the local date-time part of this date-time, not null
function ChronoZonedDateTime.toLocalDateTime(self, ) end

---@return java.time.chrono.Chronology # the chronology, not null
function ChronoZonedDateTime.getChronology(self, ) end

---@return java.time.ZoneOffset # the zone offset, not null
function ChronoZonedDateTime.getOffset(self, ) end

---@return java.time.ZoneId # the zone ID, not null
function ChronoZonedDateTime.getZone(self, ) end

---@return java.time.chrono.ChronoZonedDateTime # a {@code ChronoZonedDateTime} based on this date-time with the earlier offset, not null
function ChronoZonedDateTime.withEarlierOffsetAtOverlap(self, ) end

---@return java.time.chrono.ChronoZonedDateTime # a {@code ChronoZonedDateTime} based on this date-time with the later offset, not null
function ChronoZonedDateTime.withLaterOffsetAtOverlap(self, ) end

---@param zone java.time.ZoneId the time-zone to change to, not null
---@return java.time.chrono.ChronoZonedDateTime # a {@code ChronoZonedDateTime} based on this date-time with the requested zone, not null
function ChronoZonedDateTime.withZoneSameLocal(self, zone) end

---@param zone java.time.ZoneId the time-zone to change to, not null
---@return java.time.chrono.ChronoZonedDateTime # a {@code ChronoZonedDateTime} based on this date-time with the requested zone, not null
function ChronoZonedDateTime.withZoneSameInstant(self, zone) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field can be queried, false if not
function ChronoZonedDateTime.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function ChronoZonedDateTime.isSupported(self, unit) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTime.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTime.with(self, field,newValue) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTime.plus(self, amount) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTime.plus(self, amountToAdd,unit) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTime.minus(self, amount) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTime.minus(self, amountToSubtract,unit) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function ChronoZonedDateTime.query(self, query) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted date-time string, not null
function ChronoZonedDateTime.format(self, formatter) end

---@return java.time.Instant # an {@code Instant} representing the same instant, not null
function ChronoZonedDateTime.toInstant(self, ) end

---@return long # the number of seconds from the epoch of 1970-01-01T00:00:00Z
function ChronoZonedDateTime.toEpochSecond(self, ) end

---@param other java.time.chrono.ChronoZonedDateTime the other date-time to compare to, not null
---@return int # the comparator value, that is the comparison of this with the {@code other} values for the instant,          the local date-time, the zone ID, and the chronology, in order, returning the first non-zero result,          and otherwise returning zero
function ChronoZonedDateTime.compareTo(self, other) end

---@param other java.time.chrono.ChronoZonedDateTime the other date-time to compare to, not null
---@return boolean # true if this point is before the specified date-time
function ChronoZonedDateTime.isBefore(self, other) end

---@param other java.time.chrono.ChronoZonedDateTime the other date-time to compare to, not null
---@return boolean # true if this is after the specified date-time
function ChronoZonedDateTime.isAfter(self, other) end

---@param other java.time.chrono.ChronoZonedDateTime the other date-time to compare to, not null
---@return boolean # true if the instant equals the instant of the specified date-time
function ChronoZonedDateTime.isEqual(self, other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date-time
function ChronoZonedDateTime.equals(self, obj) end

---@return int # a suitable hash code
function ChronoZonedDateTime.hashCode(self, ) end

---@return java.lang.String # a string representation of this date-time, not null
function ChronoZonedDateTime.toString(self, ) end

