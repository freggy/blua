---@meta

---@class java.time.zone.ZoneOffsetTransitionRule
local ZoneOffsetTransitionRule = {}
---@param month java.time.Month the month of the month-day of the first day of the cutover week, not null
---@param dayOfMonthIndicator int the day of the month-day of the cutover week, positive if the week is that  day or later, negative if the week is that day or earlier, counting from the last day of the month,  from -28 to 31 excluding 0
---@param dayOfWeek java.time.DayOfWeek the required day-of-week, null if the month-day should not be changed
---@param time java.time.LocalTime the cutover time in the 'before' offset, not null
---@param timeEndOfDay boolean whether the time is midnight at the end of day
---@param timeDefinition java.time.zone.ZoneOffsetTransitionRule.TimeDefinition how to interpret the cutover
---@param standardOffset java.time.ZoneOffset the standard offset in force at the cutover, not null
---@param offsetBefore java.time.ZoneOffset the offset before the cutover, not null
---@param offsetAfter java.time.ZoneOffset the offset after the cutover, not null
---@return java.time.zone.ZoneOffsetTransitionRule # the rule, not null
function ZoneOffsetTransitionRule.of(month,dayOfMonthIndicator,dayOfWeek,time,timeEndOfDay,timeDefinition,standardOffset,offsetBefore,offsetAfter) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ZoneOffsetTransitionRule.readObject(s) end

---@return java.lang.Object # the replacing object, not null
function ZoneOffsetTransitionRule.writeReplace() end

---@param out java.io.DataOutput the output stream, not null
---@return void # 
function ZoneOffsetTransitionRule.writeExternal(out) end

---@param in java.io.DataInput the input stream, not null
---@return java.time.zone.ZoneOffsetTransitionRule # the created object, not null
function ZoneOffsetTransitionRule.readExternal(in) end

---@return java.time.Month # the month of the transition, not null
function ZoneOffsetTransitionRule.getMonth() end

---@return int # the day-of-month indicator, from -28 to 31 excluding 0
function ZoneOffsetTransitionRule.getDayOfMonthIndicator() end

---@return java.time.DayOfWeek # the day-of-week that the transition occurs, null if the rule defines an exact date
function ZoneOffsetTransitionRule.getDayOfWeek() end

---@return java.time.LocalTime # the local time of day of the transition, not null
function ZoneOffsetTransitionRule.getLocalTime() end

---@return boolean # whether a local time of midnight is at the start or end of the day
function ZoneOffsetTransitionRule.isMidnightEndOfDay() end

---@return java.time.zone.ZoneOffsetTransitionRule.TimeDefinition # the time definition, not null
function ZoneOffsetTransitionRule.getTimeDefinition() end

---@return java.time.ZoneOffset # the standard offset, not null
function ZoneOffsetTransitionRule.getStandardOffset() end

---@return java.time.ZoneOffset # the offset before, not null
function ZoneOffsetTransitionRule.getOffsetBefore() end

---@return java.time.ZoneOffset # the offset after, not null
function ZoneOffsetTransitionRule.getOffsetAfter() end

---@param year int the year to create a transition for, not null
---@return java.time.zone.ZoneOffsetTransition # the transition instance, not null
function ZoneOffsetTransitionRule.createTransition(year) end

---@param otherRule java.lang.Object the other object to compare to, null returns false
---@return boolean # true if equal
function ZoneOffsetTransitionRule.equals(otherRule) end

---@return int # the hash code
function ZoneOffsetTransitionRule.hashCode() end

---@return java.lang.String # a string for debugging, not null
function ZoneOffsetTransitionRule.toString() end

