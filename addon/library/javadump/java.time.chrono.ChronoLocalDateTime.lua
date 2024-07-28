---@meta

---@class java.time.chrono.ChronoLocalDateTime: java.time.temporal.Temporal,java.time.temporal.TemporalAdjuster,java.lang.Comparable
local ChronoLocalDateTime = {}
---@return java.util.Comparator # a comparator that compares in time-line order ignoring the chronology
function ChronoLocalDateTime.timeLineOrder(self, ) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ChronoLocalDateTime # the date-time, not null
function ChronoLocalDateTime.from(self, temporal) end

---@return java.time.chrono.Chronology # the chronology, not null
function ChronoLocalDateTime.getChronology(self, ) end

---@return D # the date part of this date-time, not null
function ChronoLocalDateTime.toLocalDate(self, ) end

---@return java.time.LocalTime # the time part of this date-time, not null
function ChronoLocalDateTime.toLocalTime(self, ) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field can be queried, false if not
function ChronoLocalDateTime.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function ChronoLocalDateTime.isSupported(self, unit) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTime.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTime.with(self, field,newValue) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTime.plus(self, amount) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTime.plus(self, amountToAdd,unit) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTime.minus(self, amount) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTime.minus(self, amountToSubtract,unit) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function ChronoLocalDateTime.query(self, query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function ChronoLocalDateTime.adjustInto(self, temporal) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted date-time string, not null
function ChronoLocalDateTime.format(self, formatter) end

---@param zone java.time.ZoneId the time-zone to use, not null
---@return java.time.chrono.ChronoZonedDateTime # the zoned date-time formed from this date-time, not null
function ChronoLocalDateTime.atZone(self, zone) end

---@param offset java.time.ZoneOffset the offset to use for the conversion, not null
---@return java.time.Instant # an {@code Instant} representing the same instant, not null
function ChronoLocalDateTime.toInstant(self, offset) end

---@param offset java.time.ZoneOffset the offset to use for the conversion, not null
---@return long # the number of seconds from the epoch of 1970-01-01T00:00:00Z
function ChronoLocalDateTime.toEpochSecond(self, offset) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return int # the comparator value, that is the comparison of this local date-time with          the {@code other} local date-time and this chronology with the {@code other} chronology,          in order, returning the first non-zero result, and otherwise returning zero
function ChronoLocalDateTime.compareTo(self, other) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return boolean # true if this is after the specified date-time
function ChronoLocalDateTime.isAfter(self, other) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return boolean # true if this is before the specified date-time
function ChronoLocalDateTime.isBefore(self, other) end

---@param other java.time.chrono.ChronoLocalDateTime the other date-time to compare to, not null
---@return boolean # true if the underlying date-time is equal to the specified date-time on the timeline
function ChronoLocalDateTime.isEqual(self, other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date
function ChronoLocalDateTime.equals(self, obj) end

---@return int # a suitable hash code
function ChronoLocalDateTime.hashCode(self, ) end

---@return java.lang.String # a string representation of this date-time, not null
function ChronoLocalDateTime.toString(self, ) end

