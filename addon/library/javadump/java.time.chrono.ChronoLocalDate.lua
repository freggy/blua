---@meta

---@class java.time.chrono.ChronoLocalDate: java.time.temporal.Temporal,java.time.temporal.TemporalAdjuster,java.lang.Comparable
local ChronoLocalDate = {}
---@return java.util.Comparator # a comparator that compares in time-line order ignoring the chronology
function ChronoLocalDate.timeLineOrder(self, ) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ChronoLocalDate # the date, not null
function ChronoLocalDate.from(self, temporal) end

---@return java.time.chrono.Chronology # the chronology, not null
function ChronoLocalDate.getChronology(self, ) end

---@return java.time.chrono.Era # the chronology specific era constant applicable at this date, not null
function ChronoLocalDate.getEra(self, ) end

---@return boolean # true if this date is in a leap year, false otherwise
function ChronoLocalDate.isLeapYear(self, ) end

---@return int # the length of the month in days
function ChronoLocalDate.lengthOfMonth(self, ) end

---@return int # the length of the year in days
function ChronoLocalDate.lengthOfYear(self, ) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field can be queried, false if not
function ChronoLocalDate.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function ChronoLocalDate.isSupported(self, unit) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.ChronoLocalDate # 
function ChronoLocalDate.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ChronoLocalDate # 
function ChronoLocalDate.with(self, field,newValue) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoLocalDate # 
function ChronoLocalDate.plus(self, amount) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoLocalDate # 
function ChronoLocalDate.plus(self, amountToAdd,unit) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoLocalDate # 
function ChronoLocalDate.minus(self, amount) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoLocalDate # 
function ChronoLocalDate.minus(self, amountToSubtract,unit) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function ChronoLocalDate.query(self, query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function ChronoLocalDate.adjustInto(self, temporal) end

---@param endExclusive java.time.temporal.Temporal the end date, exclusive, which is converted to a  {@code ChronoLocalDate} in the same chronology, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this date and the end date
function ChronoLocalDate.until(self, endExclusive,unit) end

---@param endDateExclusive java.time.chrono.ChronoLocalDate the end date, exclusive, which may be in any chronology, not null
---@return java.time.chrono.ChronoPeriod # the period between this date and the end date, not null
function ChronoLocalDate.until(self, endDateExclusive) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted date string, not null
function ChronoLocalDate.format(self, formatter) end

---@param localTime java.time.LocalTime the local time to use, not null
---@return java.time.chrono.ChronoLocalDateTime # the local date-time formed from this date and the specified time, not null
function ChronoLocalDate.atTime(self, localTime) end

---@return long # the Epoch Day equivalent to this date
function ChronoLocalDate.toEpochDay(self, ) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return int # the comparator value, that is the comparison of this local date with          the {@code other} local date and this chronology with the {@code other} chronology,          in order, returning the first non-zero result, and otherwise returning zero
function ChronoLocalDate.compareTo(self, other) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return boolean # true if this is after the specified date
function ChronoLocalDate.isAfter(self, other) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return boolean # true if this is before the specified date
function ChronoLocalDate.isBefore(self, other) end

---@param other java.time.chrono.ChronoLocalDate the other date to compare to, not null
---@return boolean # true if the underlying date is equal to the specified date
function ChronoLocalDate.isEqual(self, other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date
function ChronoLocalDate.equals(self, obj) end

---@return int # a suitable hash code
function ChronoLocalDate.hashCode(self, ) end

---@return java.lang.String # the formatted date, not null
function ChronoLocalDate.toString(self, ) end

