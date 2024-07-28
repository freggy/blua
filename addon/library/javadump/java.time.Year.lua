---@meta

---@class java.time.Year
local Year = {}
---@return java.time.Year # the current year using the system clock and default time-zone, not null
function Year.now() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.Year # the current year using the system clock, not null
function Year.now(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.Year # the current year, not null
function Year.now(clock) end

---@param isoYear int the ISO proleptic year to represent, from {@code MIN_VALUE} to {@code MAX_VALUE}
---@return java.time.Year # the year, not null
function Year.of(isoYear) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.Year # the year, not null
function Year.from(temporal) end

---@param text java.lang.CharSequence the text to parse such as "2007", not null
---@return java.time.Year # the parsed year, not null
function Year.parse(text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.Year # the parsed year, not null
function Year.parse(text,formatter) end

---@param year long the year to check
---@return boolean # true if the year is leap, false otherwise
function Year.isLeap(year) end

---@return int # the year, {@code MIN_VALUE} to {@code MAX_VALUE}
function Year.getValue() end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this year, false if not
function Year.isSupported(field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function Year.isSupported(unit) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function Year.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function Year.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function Year.getLong(field) end

---@return boolean # true if the year is leap, false otherwise
function Year.isLeap() end

---@param monthDay java.time.MonthDay the month-day to validate, null returns false
---@return boolean # true if the month and day are valid for this year
function Year.isValidMonthDay(monthDay) end

---@return int # the length of this year in days, 365 or 366
function Year.length() end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.Year # a {@code Year} based on {@code this} with the adjustment made, not null
function Year.with(adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.Year # a {@code Year} based on {@code this} with the specified field set, not null
function Year.with(field,newValue) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.Year # a {@code Year} based on this year with the addition made, not null
function Year.plus(amountToAdd) end

---@param amountToAdd long the amount of the unit to add to the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.Year # a {@code Year} based on this year with the specified amount added, not null
function Year.plus(amountToAdd,unit) end

---@param yearsToAdd long the years to add, may be negative
---@return java.time.Year # a {@code Year} based on this year with the years added, not null
function Year.plusYears(yearsToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.Year # a {@code Year} based on this year with the subtraction made, not null
function Year.minus(amountToSubtract) end

---@param amountToSubtract long the amount of the unit to subtract from the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.Year # a {@code Year} based on this year with the specified amount subtracted, not null
function Year.minus(amountToSubtract,unit) end

---@param yearsToSubtract long the years to subtract, may be negative
---@return java.time.Year # a {@code Year} based on this year with the year subtracted, not null
function Year.minusYears(yearsToSubtract) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function Year.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function Year.adjustInto(temporal) end

---@param endExclusive java.time.temporal.Temporal the end date, exclusive, which is converted to a {@code Year}, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this year and the end year
function Year.until(endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted year string, not null
function Year.format(formatter) end

---@param dayOfYear int the day-of-year to use, from 1 to 365-366
---@return java.time.LocalDate # the local date formed from this year and the specified date of year, not null
function Year.atDay(dayOfYear) end

---@param month java.time.Month the month-of-year to use, not null
---@return java.time.YearMonth # the year-month formed from this year and the specified month, not null
function Year.atMonth(month) end

---@param month int the month-of-year to use, from 1 (January) to 12 (December)
---@return java.time.YearMonth # the year-month formed from this year and the specified month, not null
function Year.atMonth(month) end

---@param monthDay java.time.MonthDay the month-day to use, not null
---@return java.time.LocalDate # the local date formed from this year and the specified month-day, not null
function Year.atMonthDay(monthDay) end

---@param other java.time.Year the other year to compare to, not null
---@return int # the comparator value, that is less than zero if this is before {@code other},          zero if they are equal, or greater than zero if this is after {@code other}
function Year.compareTo(other) end

---@param other java.time.Year the other year to compare to, not null
---@return boolean # true if this is after the specified year
function Year.isAfter(other) end

---@param other java.time.Year the other year to compare to, not null
---@return boolean # true if this point is before the specified year
function Year.isBefore(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other year
function Year.equals(obj) end

---@return int # a suitable hash code
function Year.hashCode() end

---@return java.lang.String # a string representation of this year, not null
function Year.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function Year.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function Year.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function Year.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.Year # 
function Year.readExternal(in) end

