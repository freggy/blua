---@meta

---@class java.time.Month
---@field JANUARY java.time.Month
---@field FEBRUARY java.time.Month
---@field MARCH java.time.Month
---@field APRIL java.time.Month
---@field MAY java.time.Month
---@field JUNE java.time.Month
---@field JULY java.time.Month
---@field AUGUST java.time.Month
---@field SEPTEMBER java.time.Month
---@field OCTOBER java.time.Month
---@field NOVEMBER java.time.Month
---@field DECEMBER java.time.Month
local Month = {}
---@param month int the month-of-year to represent, from 1 (January) to 12 (December)
---@return java.time.Month # the month-of-year, not null
function Month.of(month) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.Month # the month-of-year, not null
function Month.from(temporal) end

---@return int # the month-of-year, from 1 (January) to 12 (December)
function Month.getValue() end

---@param style java.time.format.TextStyle the length of the text required, not null
---@param locale java.util.Locale the locale to use, not null
---@return java.lang.String # the text value of the month-of-year, not null
function Month.getDisplayName(style,locale) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this month-of-year, false if not
function Month.isSupported(field) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function Month.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field, within the valid range of values
function Month.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function Month.getLong(field) end

---@param months long the months to add, positive or negative
---@return java.time.Month # the resulting month, not null
function Month.plus(months) end

---@param months long the months to subtract, positive or negative
---@return java.time.Month # the resulting month, not null
function Month.minus(months) end

---@param leapYear boolean true if the length is required for a leap year
---@return int # the length of this month in days, from 28 to 31
function Month.length(leapYear) end

---@return int # the minimum length of this month in days, from 28 to 31
function Month.minLength() end

---@return int # the maximum length of this month in days, from 29 to 31
function Month.maxLength() end

---@param leapYear boolean true if the length is required for a leap year
---@return int # the day of year corresponding to the first day of this month, from 1 to 336
function Month.firstDayOfYear(leapYear) end

---@return java.time.Month # the first month of the quarter corresponding to this month, not null
function Month.firstMonthOfQuarter() end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function Month.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function Month.adjustInto(temporal) end
