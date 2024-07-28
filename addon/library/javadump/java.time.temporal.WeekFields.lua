---@meta

---@class java.time.temporal.WeekFields
local WeekFields = {}
---@param locale java.util.Locale the locale to use, not null
---@return java.time.temporal.WeekFields # the week-definition, not null
function WeekFields.of(locale) end

---@param firstDayOfWeek java.time.DayOfWeek the first day of the week, not null
---@param minimalDaysInFirstWeek int the minimal number of days in the first week, from 1 to 7
---@return java.time.temporal.WeekFields # the week-definition, not null
function WeekFields.of(firstDayOfWeek,minimalDaysInFirstWeek) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function WeekFields.readObject(s) end

---@return java.lang.Object # the singleton WeekFields for the firstDayOfWeek and minimalDays.
function WeekFields.readResolve() end

---@return java.time.DayOfWeek # the first day-of-week, not null
function WeekFields.getFirstDayOfWeek() end

---@return int # the minimal number of days in the first week of a month or year, from 1 to 7
function WeekFields.getMinimalDaysInFirstWeek() end

---@return java.time.temporal.TemporalField # a field providing access to the day-of-week with localized numbering, not null
function WeekFields.dayOfWeek() end

---@return java.time.temporal.TemporalField # a field providing access to the week-of-month, not null
function WeekFields.weekOfMonth() end

---@return java.time.temporal.TemporalField # a field providing access to the week-of-year, not null
function WeekFields.weekOfYear() end

---@return java.time.temporal.TemporalField # a field providing access to the week-of-week-based-year, not null
function WeekFields.weekOfWeekBasedYear() end

---@return java.time.temporal.TemporalField # a field providing access to the week-based-year, not null
function WeekFields.weekBasedYear() end

---@param object java.lang.Object the other rules to compare to, null returns false
---@return boolean # true if this is equal to the specified rules
function WeekFields.equals(object) end

---@return int # a suitable hash code
function WeekFields.hashCode() end

---@return java.lang.String # the string representation, not null
function WeekFields.toString() end

