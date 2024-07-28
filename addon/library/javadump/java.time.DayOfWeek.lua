---@meta

---@class java.time.DayOfWeek
---@field MONDAY java.time.DayOfWeek
---@field TUESDAY java.time.DayOfWeek
---@field WEDNESDAY java.time.DayOfWeek
---@field THURSDAY java.time.DayOfWeek
---@field FRIDAY java.time.DayOfWeek
---@field SATURDAY java.time.DayOfWeek
---@field SUNDAY java.time.DayOfWeek
local DayOfWeek = {}
---@param dayOfWeek int the day-of-week to represent, from 1 (Monday) to 7 (Sunday)
---@return java.time.DayOfWeek # the day-of-week singleton, not null
function DayOfWeek.of(dayOfWeek) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.DayOfWeek # the day-of-week, not null
function DayOfWeek.from(temporal) end

---@return int # the day-of-week, from 1 (Monday) to 7 (Sunday)
function DayOfWeek.getValue() end

---@param style java.time.format.TextStyle the length of the text required, not null
---@param locale java.util.Locale the locale to use, not null
---@return java.lang.String # the text value of the day-of-week, not null
function DayOfWeek.getDisplayName(style,locale) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this day-of-week, false if not
function DayOfWeek.isSupported(field) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function DayOfWeek.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field, within the valid range of values
function DayOfWeek.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function DayOfWeek.getLong(field) end

---@param days long the days to add, positive or negative
---@return java.time.DayOfWeek # the resulting day-of-week, not null
function DayOfWeek.plus(days) end

---@param days long the days to subtract, positive or negative
---@return java.time.DayOfWeek # the resulting day-of-week, not null
function DayOfWeek.minus(days) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function DayOfWeek.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function DayOfWeek.adjustInto(temporal) end
