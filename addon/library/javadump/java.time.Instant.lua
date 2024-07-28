---@meta

---@class java.time.Instant: 
local Instant = {}
---@return java.time.Instant # 
function Instant.now(self, ) end

---@param clock java.time.Clock 
---@return java.time.Instant # 
function Instant.now(self, clock) end

---@param epochSecond long 
---@return java.time.Instant # 
function Instant.ofEpochSecond(self, epochSecond) end

---@param epochSecond long 
---@param nanoAdjustment long 
---@return java.time.Instant # 
function Instant.ofEpochSecond(self, epochSecond,nanoAdjustment) end

---@param epochMilli long 
---@return java.time.Instant # 
function Instant.ofEpochMilli(self, epochMilli) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.Instant # 
function Instant.from(self, temporal) end

---@param text java.lang.CharSequence 
---@return java.time.Instant # 
function Instant.parse(self, text) end

---@param seconds long 
---@param nanoOfSecond int 
---@return java.time.Instant # 
function Instant.create(self, seconds,nanoOfSecond) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function Instant.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit 
---@return boolean # 
function Instant.isSupported(self, unit) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function Instant.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function Instant.get(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function Instant.getLong(self, field) end

---@return long # 
function Instant.getEpochSecond(self, ) end

---@return int # 
function Instant.getNano(self, ) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.Instant # 
function Instant.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.Instant # 
function Instant.with(self, field,newValue) end

---@param unit java.time.temporal.TemporalUnit 
---@return java.time.Instant # 
function Instant.truncatedTo(self, unit) end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.Instant # 
function Instant.plus(self, amountToAdd) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.Instant # 
function Instant.plus(self, amountToAdd,unit) end

---@param secondsToAdd long 
---@return java.time.Instant # 
function Instant.plusSeconds(self, secondsToAdd) end

---@param millisToAdd long 
---@return java.time.Instant # 
function Instant.plusMillis(self, millisToAdd) end

---@param nanosToAdd long 
---@return java.time.Instant # 
function Instant.plusNanos(self, nanosToAdd) end

---@param secondsToAdd long 
---@param nanosToAdd long 
---@return java.time.Instant # 
function Instant.plus(self, secondsToAdd,nanosToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.Instant # 
function Instant.minus(self, amountToSubtract) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.Instant # 
function Instant.minus(self, amountToSubtract,unit) end

---@param secondsToSubtract long 
---@return java.time.Instant # 
function Instant.minusSeconds(self, secondsToSubtract) end

---@param millisToSubtract long 
---@return java.time.Instant # 
function Instant.minusMillis(self, millisToSubtract) end

---@param nanosToSubtract long 
---@return java.time.Instant # 
function Instant.minusNanos(self, nanosToSubtract) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function Instant.query(self, query) end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function Instant.adjustInto(self, temporal) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function Instant.until(self, endExclusive,unit) end

---@param end java.time.Instant 
---@return long # 
function Instant.nanosUntil(self, end) end

---@param end java.time.Instant 
---@return long # 
function Instant.microsUntil(self, end) end

---@param end java.time.Instant 
---@return long # 
function Instant.millisUntil(self, end) end

---@param end java.time.Instant 
---@return long # 
function Instant.secondsUntil(self, end) end

---@param offset java.time.ZoneOffset 
---@return java.time.OffsetDateTime # 
function Instant.atOffset(self, offset) end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function Instant.atZone(self, zone) end

---@return long # 
function Instant.toEpochMilli(self, ) end

---@param otherInstant java.time.Instant 
---@return int # 
function Instant.compareTo(self, otherInstant) end

---@param otherInstant java.time.Instant 
---@return boolean # 
function Instant.isAfter(self, otherInstant) end

---@param otherInstant java.time.Instant 
---@return boolean # 
function Instant.isBefore(self, otherInstant) end

---@param other java.lang.Object 
---@return boolean # 
function Instant.equals(self, other) end

---@return int # 
function Instant.hashCode(self, ) end

---@return java.lang.String # 
function Instant.toString(self, ) end

---@return java.lang.Object # 
function Instant.writeReplace(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Instant.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function Instant.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.Instant # 
function Instant.readExternal(self, in) end

