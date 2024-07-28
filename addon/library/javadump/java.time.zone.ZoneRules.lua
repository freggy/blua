---@meta

---@class java.time.zone.ZoneRules
local ZoneRules = {}
---@param baseStandardOffset java.time.ZoneOffset the standard offset to use before legal rules were set, not null
---@param baseWallOffset java.time.ZoneOffset the wall offset to use before legal rules were set, not null
---@param standardOffsetTransitionList java.util.List the list of changes to the standard offset, not null
---@param transitionList java.util.List the list of transitions, not null
---@param lastRules java.util.List the recurring last rules, size 16 or less, not null
---@return java.time.zone.ZoneRules # the zone rules, not null
function ZoneRules.of(baseStandardOffset,baseWallOffset,standardOffsetTransitionList,transitionList,lastRules) end

---@param offset java.time.ZoneOffset the offset this fixed zone rules is based on, not null
---@return java.time.zone.ZoneRules # the zone rules, not null
function ZoneRules.of(offset) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ZoneRules.readObject(s) end

---@return java.lang.Object # the replacing object, not null
function ZoneRules.writeReplace() end

---@param out java.io.DataOutput the output stream, not null
---@return void # 
function ZoneRules.writeExternal(out) end

---@param in java.io.DataInput the input stream, not null
---@return java.time.zone.ZoneRules # the created object, not null
function ZoneRules.readExternal(in) end

---@return boolean # true if the time-zone is fixed and the offset never changes
function ZoneRules.isFixedOffset() end

---@param instant java.time.Instant the instant to find the offset for, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.time.ZoneOffset # the offset, not null
function ZoneRules.getOffset(instant) end

---@param localDateTime java.time.LocalDateTime the local date-time to query, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.time.ZoneOffset # the best available offset for the local date-time, not null
function ZoneRules.getOffset(localDateTime) end

---@param localDateTime java.time.LocalDateTime the local date-time to query for valid offsets, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.util.List # the list of valid offsets, may be immutable, not null
function ZoneRules.getValidOffsets(localDateTime) end

---@param localDateTime java.time.LocalDateTime the local date-time to query for offset transition, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.time.zone.ZoneOffsetTransition # the offset transition, null if the local date-time is not in transition
function ZoneRules.getTransition(localDateTime) end

---@param dt java.time.LocalDateTime 
---@return java.lang.Object # 
function ZoneRules.getOffsetInfo(dt) end

---@param dt java.time.LocalDateTime the date-time, not null
---@param trans java.time.zone.ZoneOffsetTransition the transition, not null
---@return java.lang.Object # the offset info, not null
function ZoneRules.findOffsetInfo(dt,trans) end

---@param year int the year, not null
---@return ZoneOffsetTransition[] # the transition array, not null
function ZoneRules.findTransitionArray(year) end

---@param instant java.time.Instant the instant to find the offset information for, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.time.ZoneOffset # the standard offset, not null
function ZoneRules.getStandardOffset(instant) end

---@param instant java.time.Instant the instant to find the daylight savings for, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.time.Duration # the difference between the standard and actual offset, not null
function ZoneRules.getDaylightSavings(instant) end

---@param instant java.time.Instant the instant to find the offset information for, not null, but null  may be ignored if the rules have a single offset for all instants
---@return boolean # the standard offset, not null
function ZoneRules.isDaylightSavings(instant) end

---@param localDateTime java.time.LocalDateTime the date-time to check, not null, but null  may be ignored if the rules have a single offset for all instants
---@param offset java.time.ZoneOffset the offset to check, null returns false
---@return boolean # true if the offset date-time is valid for these rules
function ZoneRules.isValidOffset(localDateTime,offset) end

---@param instant java.time.Instant the instant to get the next transition after, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.time.zone.ZoneOffsetTransition # the next transition after the specified instant, null if this is after the last transition
function ZoneRules.nextTransition(instant) end

---@param instant java.time.Instant the instant to get the previous transition after, not null, but null  may be ignored if the rules have a single offset for all instants
---@return java.time.zone.ZoneOffsetTransition # the previous transition before the specified instant, null if this is before the first transition
function ZoneRules.previousTransition(instant) end

---@param epochSecond long 
---@param offset java.time.ZoneOffset 
---@return int # 
function ZoneRules.findYear(epochSecond,offset) end

---@return java.util.List # an immutable list of fully defined transitions, not null
function ZoneRules.getTransitions() end

---@return java.util.List # an immutable list of transition rules, not null
function ZoneRules.getTransitionRules() end

---@param otherRules java.lang.Object the other rules, null returns false
---@return boolean # true if this rules is the same as that specified
function ZoneRules.equals(otherRules) end

---@return int # the hash code
function ZoneRules.hashCode() end

---@return java.lang.String # a string for debugging, not null
function ZoneRules.toString() end

