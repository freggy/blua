---@meta

---@class java.time.temporal.TemporalAdjusters
local TemporalAdjusters = {}
---@param dateBasedAdjuster java.util.function.UnaryOperator the date-based adjuster, not null
---@return java.time.temporal.TemporalAdjuster # the temporal adjuster wrapping on the date adjuster, not null
function TemporalAdjusters.ofDateAdjuster(dateBasedAdjuster) end

---@return java.time.temporal.TemporalAdjuster # the first day-of-month adjuster, not null
function TemporalAdjusters.firstDayOfMonth() end

---@return java.time.temporal.TemporalAdjuster # the last day-of-month adjuster, not null
function TemporalAdjusters.lastDayOfMonth() end

---@return java.time.temporal.TemporalAdjuster # the first day of next month adjuster, not null
function TemporalAdjusters.firstDayOfNextMonth() end

---@return java.time.temporal.TemporalAdjuster # the first day-of-year adjuster, not null
function TemporalAdjusters.firstDayOfYear() end

---@return java.time.temporal.TemporalAdjuster # the last day-of-year adjuster, not null
function TemporalAdjusters.lastDayOfYear() end

---@return java.time.temporal.TemporalAdjuster # the first day of next month adjuster, not null
function TemporalAdjusters.firstDayOfNextYear() end

---@param dayOfWeek java.time.DayOfWeek the day-of-week, not null
---@return java.time.temporal.TemporalAdjuster # the first in month adjuster, not null
function TemporalAdjusters.firstInMonth(dayOfWeek) end

---@param dayOfWeek java.time.DayOfWeek the day-of-week, not null
---@return java.time.temporal.TemporalAdjuster # the first in month adjuster, not null
function TemporalAdjusters.lastInMonth(dayOfWeek) end

---@param ordinal int the week within the month, unbounded but typically from -5 to 5
---@param dayOfWeek java.time.DayOfWeek the day-of-week, not null
---@return java.time.temporal.TemporalAdjuster # the day-of-week in month adjuster, not null
function TemporalAdjusters.dayOfWeekInMonth(ordinal,dayOfWeek) end

---@param dayOfWeek java.time.DayOfWeek the day-of-week to move the date to, not null
---@return java.time.temporal.TemporalAdjuster # the next day-of-week adjuster, not null
function TemporalAdjusters.next(dayOfWeek) end

---@param dayOfWeek java.time.DayOfWeek the day-of-week to check for or move the date to, not null
---@return java.time.temporal.TemporalAdjuster # the next-or-same day-of-week adjuster, not null
function TemporalAdjusters.nextOrSame(dayOfWeek) end

---@param dayOfWeek java.time.DayOfWeek the day-of-week to move the date to, not null
---@return java.time.temporal.TemporalAdjuster # the previous day-of-week adjuster, not null
function TemporalAdjusters.previous(dayOfWeek) end

---@param dayOfWeek java.time.DayOfWeek the day-of-week to check for or move the date to, not null
---@return java.time.temporal.TemporalAdjuster # the previous-or-same day-of-week adjuster, not null
function TemporalAdjusters.previousOrSame(dayOfWeek) end

