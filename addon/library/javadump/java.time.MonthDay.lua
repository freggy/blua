---@meta

---@class java.time.MonthDay
local MonthDay = {}
---@return java.time.MonthDay # the current month-day using the system clock and default time-zone, not null
function MonthDay.now() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.MonthDay # the current month-day using the system clock, not null
function MonthDay.now(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.MonthDay # the current month-day, not null
function MonthDay.now(clock) end

---@param month java.time.Month the month-of-year to represent, not null
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@return java.time.MonthDay # the month-day, not null
function MonthDay.of(month,dayOfMonth) end

---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@param dayOfMonth int the day-of-month to represent, from 1 to 31
---@return java.time.MonthDay # the month-day, not null
function MonthDay.of(month,dayOfMonth) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.MonthDay # the month-day, not null
function MonthDay.from(temporal) end

---@param text java.lang.CharSequence the text to parse such as "--12-03", not null
---@return java.time.MonthDay # the parsed month-day, not null
function MonthDay.parse(text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.time.MonthDay # the parsed month-day, not null
function MonthDay.parse(text,formatter) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this month-day, false if not
function MonthDay.isSupported(field) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function MonthDay.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function MonthDay.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function MonthDay.getLong(field) end

---@return int # the month-of-year, from 1 to 12
function MonthDay.getMonthValue() end

---@return java.time.Month # the month-of-year, not null
function MonthDay.getMonth() end

---@return int # the day-of-month, from 1 to 31
function MonthDay.getDayOfMonth() end

---@param year int the year to validate
---@return boolean # true if the year is valid for this month-day
function MonthDay.isValidYear(year) end

---@param month int the month-of-year to set in the returned month-day, from 1 (January) to 12 (December)
---@return java.time.MonthDay # a {@code MonthDay} based on this month-day with the requested month, not null
function MonthDay.withMonth(month) end

---@param month java.time.Month the month-of-year to set in the returned month-day, not null
---@return java.time.MonthDay # a {@code MonthDay} based on this month-day with the requested month, not null
function MonthDay.with(month) end

---@param dayOfMonth int the day-of-month to set in the return month-day, from 1 to 31
---@return java.time.MonthDay # a {@code MonthDay} based on this month-day with the requested day, not null
function MonthDay.withDayOfMonth(dayOfMonth) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function MonthDay.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function MonthDay.adjustInto(temporal) end

---@param formatter java.time.format.DateTimeFormatter the formatter to use, not null
---@return java.lang.String # the formatted month-day string, not null
function MonthDay.format(formatter) end

---@param year int the year to use, from MIN_YEAR to MAX_YEAR
---@return java.time.LocalDate # the local date formed from this month-day and the specified year, not null
function MonthDay.atYear(year) end

---@param other java.time.MonthDay the other month-day to compare to, not null
---@return int # the comparator value, that is less than zero if this is before {@code other},          zero if they are equal, greater than zero if this is after {@code other}
function MonthDay.compareTo(other) end

---@param other java.time.MonthDay the other month-day to compare to, not null
---@return boolean # true if this is after the specified month-day
function MonthDay.isAfter(other) end

---@param other java.time.MonthDay the other month-day to compare to, not null
---@return boolean # true if this point is before the specified month-day
function MonthDay.isBefore(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other month-day
function MonthDay.equals(obj) end

---@return int # a suitable hash code
function MonthDay.hashCode() end

---@return java.lang.String # a string representation of this month-day, not null
function MonthDay.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function MonthDay.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function MonthDay.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function MonthDay.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.MonthDay # 
function MonthDay.readExternal(in) end

