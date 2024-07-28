---@meta

---@class java.time.zone.ZoneOffsetTransition: 
local ZoneOffsetTransition = {}
---@param transition java.time.LocalDateTime the transition date-time at the transition, which never  actually occurs, expressed local to the before offset, not null
---@param offsetBefore java.time.ZoneOffset the offset before the transition, not null
---@param offsetAfter java.time.ZoneOffset the offset at and after the transition, not null
---@return java.time.zone.ZoneOffsetTransition # the transition, not null
function ZoneOffsetTransition.of(self, transition,offsetBefore,offsetAfter) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ZoneOffsetTransition.readObject(self, s) end

---@return java.lang.Object # the replacing object, not null
function ZoneOffsetTransition.writeReplace(self, ) end

---@param out java.io.DataOutput the output stream, not null
---@return void # 
function ZoneOffsetTransition.writeExternal(self, out) end

---@param in java.io.DataInput the input stream, not null
---@return java.time.zone.ZoneOffsetTransition # the created object, not null
function ZoneOffsetTransition.readExternal(self, in) end

---@return java.time.Instant # the transition instant, not null
function ZoneOffsetTransition.getInstant(self, ) end

---@return long # the transition epoch second
function ZoneOffsetTransition.toEpochSecond(self, ) end

---@return java.time.LocalDateTime # the transition date-time expressed with the before offset, not null
function ZoneOffsetTransition.getDateTimeBefore(self, ) end

---@return java.time.LocalDateTime # the transition date-time expressed with the after offset, not null
function ZoneOffsetTransition.getDateTimeAfter(self, ) end

---@return java.time.ZoneOffset # the offset before the transition, not null
function ZoneOffsetTransition.getOffsetBefore(self, ) end

---@return java.time.ZoneOffset # the offset after the transition, not null
function ZoneOffsetTransition.getOffsetAfter(self, ) end

---@return java.time.Duration # the duration of the transition, positive for gaps, negative for overlaps
function ZoneOffsetTransition.getDuration(self, ) end

---@return int # the duration in seconds
function ZoneOffsetTransition.getDurationSeconds(self, ) end

---@return boolean # true if this transition is a gap, false if it is an overlap
function ZoneOffsetTransition.isGap(self, ) end

---@return boolean # true if this transition is an overlap, false if it is a gap
function ZoneOffsetTransition.isOverlap(self, ) end

---@param offset java.time.ZoneOffset the offset to check, null returns false
---@return boolean # true if the offset is valid during the transition
function ZoneOffsetTransition.isValidOffset(self, offset) end

---@return java.util.List # the list of valid offsets
function ZoneOffsetTransition.getValidOffsets(self, ) end

---@param otherTransition java.time.zone.ZoneOffsetTransition the transition to compare to, not null
---@return int # the comparator value, that is the comparison of this transition instant          with {@code otherTransition} instant
function ZoneOffsetTransition.compareTo(self, otherTransition) end

---@param other java.lang.Object the other object to compare to, null returns false
---@return boolean # true if equal
function ZoneOffsetTransition.equals(self, other) end

---@return int # the hash code
function ZoneOffsetTransition.hashCode(self, ) end

---@return java.lang.String # a string for debugging, not null
function ZoneOffsetTransition.toString(self, ) end

