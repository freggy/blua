---@meta

---@class java.time.YearMonth: 
local YearMonth = {}
---@return java.time.YearMonth # the current year-month using the system clock and default time-zone, not null
function YearMonth.now(self, ) end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.YearMonth # the current year-month using the system clock, not null
function YearMonth.now(self, zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.YearMonth # the current year-month, not null
function YearMonth.now(self, clock) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month java.time.Month the month-of-year to represent, not null
---@return java.time.YearMonth # the year-month, not null
function YearMonth.of(self, year,month) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@return java.time.YearMonth # the year-month, not null
function YearMonth.of(self, year,month) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.YearMonth # the year-month, not null
function YearMonth.from(self, temporal) end

---@param text java.lang.CharSequence the text to parse such as "2007-12", not null
---@return java.time.YearMonth # the parsed year-month, not null
function YearMonth.parse(self, text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.YearMonth # the parsed year-month, not null
function YearMonth.parse(self, text,formatter) end

---@param newYear int the year to represent, validated from MIN_YEAR to MAX_YEAR
---@param newMonth int the month-of-year to represent, validated not null
---@return java.time.YearMonth # the year-month, not null
function YearMonth.with(self, newYear,newMonth) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this year-month, false if not
function YearMonth.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function YearMonth.isSupported(self, unit) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function YearMonth.range(self, field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function YearMonth.get(self, field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function YearMonth.getLong(self, field) end

---@return long # 
function YearMonth.getProlepticMonth(self, ) end

---@return int # the year, from MIN_YEAR to MAX_YEAR
function YearMonth.getYear(self, ) end

---@return int # the month-of-year, from 1 to 12
function YearMonth.getMonthValue(self, ) end

---@return java.time.Month # the month-of-year, not null
function YearMonth.getMonth(self, ) end

---@return boolean # true if the year is leap, false otherwise
function YearMonth.isLeapYear(self, ) end

---@param dayOfMonth int the day-of-month to validate, from 1 to 31, invalid value returns false
---@return boolean # true if the day is valid for this year-month
function YearMonth.isValidDay(self, dayOfMonth) end

---@return int # the length of the month in days, from 28 to 31
function YearMonth.lengthOfMonth(self, ) end

---@return int # 366 if the year is leap, 365 otherwise
function YearMonth.lengthOfYear(self, ) end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.YearMonth # a {@code YearMonth} based on {@code this} with the adjustment made, not null
function YearMonth.with(self, adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.YearMonth # a {@code YearMonth} based on {@code this} with the specified field set, not null
function YearMonth.with(self, field,newValue) end

---@param year int the year to set in the returned year-month, from MIN_YEAR to MAX_YEAR
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the requested year, not null
function YearMonth.withYear(self, year) end

---@param month int the month-of-year to set in the returned year-month, from 1 (January) to 12 (December)
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the requested month, not null
function YearMonth.withMonth(self, month) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the addition made, not null
function YearMonth.plus(self, amountToAdd) end

---@param amountToAdd long the amount of the unit to add to the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the specified amount added, not null
function YearMonth.plus(self, amountToAdd,unit) end

---@param yearsToAdd long the years to add, may be negative
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the years added, not null
function YearMonth.plusYears(self, yearsToAdd) end

---@param monthsToAdd long the months to add, may be negative
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the months added, not null
function YearMonth.plusMonths(self, monthsToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the subtraction made, not null
function YearMonth.minus(self, amountToSubtract) end

---@param amountToSubtract long the amount of the unit to subtract from the result, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the specified amount subtracted, not null
function YearMonth.minus(self, amountToSubtract,unit) end

---@param yearsToSubtract long the years to subtract, may be negative
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the years subtracted, not null
function YearMonth.minusYears(self, yearsToSubtract) end

---@param monthsToSubtract long the months to subtract, may be negative
---@return java.time.YearMonth # a {@code YearMonth} based on this year-month with the months subtracted, not null
function YearMonth.minusMonths(self, monthsToSubtract) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function YearMonth.query(self, query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function YearMonth.adjustInto(self, temporal) end

---@param endExclusive java.time.temporal.Temporal the end date, exclusive, which is converted to a {@code YearMonth}, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this year-month and the end year-month
function YearMonth.until(self, endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted year-month string, not null
function YearMonth.format(self, formatter) end

---@param dayOfMonth int the day-of-month to use, from 1 to 31
---@return java.time.LocalDate # the date formed from this year-month and the specified day, not null
function YearMonth.atDay(self, dayOfMonth) end

---@return java.time.LocalDate # the last valid date of this year-month, not null
function YearMonth.atEndOfMonth(self, ) end

---@param other java.time.YearMonth the other year-month to compare to, not null
---@return int # the comparator value, that is less than zero if this is before {@code other},          zero if they are equal, greater than zero if this is after {@code other}
function YearMonth.compareTo(self, other) end

---@param other java.time.YearMonth the other year-month to compare to, not null
---@return boolean # true if this is after the specified year-month
function YearMonth.isAfter(self, other) end

---@param other java.time.YearMonth the other year-month to compare to, not null
---@return boolean # true if this point is before the specified year-month
function YearMonth.isBefore(self, other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other year-month
function YearMonth.equals(self, obj) end

---@return int # a suitable hash code
function YearMonth.hashCode(self, ) end

---@return java.lang.String # a string representation of this year-month, not null
function YearMonth.toString(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function YearMonth.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function YearMonth.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function YearMonth.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.YearMonth # 
function YearMonth.readExternal(self, in) end

