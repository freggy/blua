---@meta

---@class java.time.temporal.WeekFields: 
local WeekFields = {}
---@param locale java.util.Locale the locale to use, not null
---@return java.time.temporal.WeekFields # the week-definition, not null
function WeekFields.of(self, locale) end

---@param firstDayOfWeek java.time.DayOfWeek the first day of the week, not null
---@param minimalDaysInFirstWeek int the minimal number of days in the first week, from 1 to 7
---@return java.time.temporal.WeekFields # the week-definition, not null
function WeekFields.of(self, firstDayOfWeek,minimalDaysInFirstWeek) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function WeekFields.readObject(self, s) end

---@return java.lang.Object # the singleton WeekFields for the firstDayOfWeek and minimalDays.
function WeekFields.readResolve(self, ) end

---@return java.time.DayOfWeek # the first day-of-week, not null
function WeekFields.getFirstDayOfWeek(self, ) end

---@return int # the minimal number of days in the first week of a month or year, from 1 to 7
function WeekFields.getMinimalDaysInFirstWeek(self, ) end

---@return java.time.temporal.TemporalField # a field providing access to the day-of-week with localized numbering, not null
function WeekFields.dayOfWeek(self, ) end

---@return java.time.temporal.TemporalField # a field providing access to the week-of-month, not null
function WeekFields.weekOfMonth(self, ) end

---@return java.time.temporal.TemporalField # a field providing access to the week-of-year, not null
function WeekFields.weekOfYear(self, ) end

---@return java.time.temporal.TemporalField # a field providing access to the week-of-week-based-year, not null
function WeekFields.weekOfWeekBasedYear(self, ) end

---@return java.time.temporal.TemporalField # a field providing access to the week-based-year, not null
function WeekFields.weekBasedYear(self, ) end

---@param object java.lang.Object the other rules to compare to, null returns false
---@return boolean # true if this is equal to the specified rules
function WeekFields.equals(self, object) end

---@return int # a suitable hash code
function WeekFields.hashCode(self, ) end

---@return java.lang.String # the string representation, not null
function WeekFields.toString(self, ) end

