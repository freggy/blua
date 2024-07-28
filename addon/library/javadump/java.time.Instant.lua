---@meta

---@class java.time.Instant
local Instant = {}
---@return java.time.Instant # 
function Instant.now() end

---@param clock java.time.Clock 
---@return java.time.Instant # 
function Instant.now(clock) end

---@param epochSecond long 
---@return java.time.Instant # 
function Instant.ofEpochSecond(epochSecond) end

---@param epochSecond long 
---@param nanoAdjustment long 
---@return java.time.Instant # 
function Instant.ofEpochSecond(epochSecond,nanoAdjustment) end

---@param epochMilli long 
---@return java.time.Instant # 
function Instant.ofEpochMilli(epochMilli) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.Instant # 
function Instant.from(temporal) end

---@param text java.lang.CharSequence 
---@return java.time.Instant # 
function Instant.parse(text) end

---@param seconds long 
---@param nanoOfSecond int 
---@return java.time.Instant # 
function Instant.create(seconds,nanoOfSecond) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function Instant.isSupported(field) end

---@param unit java.time.temporal.TemporalUnit 
---@return boolean # 
function Instant.isSupported(unit) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function Instant.range(field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function Instant.get(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function Instant.getLong(field) end

---@return long # 
function Instant.getEpochSecond() end

---@return int # 
function Instant.getNano() end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.Instant # 
function Instant.with(adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.Instant # 
function Instant.with(field,newValue) end

---@param unit java.time.temporal.TemporalUnit 
---@return java.time.Instant # 
function Instant.truncatedTo(unit) end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.Instant # 
function Instant.plus(amountToAdd) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.Instant # 
function Instant.plus(amountToAdd,unit) end

---@param secondsToAdd long 
---@return java.time.Instant # 
function Instant.plusSeconds(secondsToAdd) end

---@param millisToAdd long 
---@return java.time.Instant # 
function Instant.plusMillis(millisToAdd) end

---@param nanosToAdd long 
---@return java.time.Instant # 
function Instant.plusNanos(nanosToAdd) end

---@param secondsToAdd long 
---@param nanosToAdd long 
---@return java.time.Instant # 
function Instant.plus(secondsToAdd,nanosToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.Instant # 
function Instant.minus(amountToSubtract) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.Instant # 
function Instant.minus(amountToSubtract,unit) end

---@param secondsToSubtract long 
---@return java.time.Instant # 
function Instant.minusSeconds(secondsToSubtract) end

---@param millisToSubtract long 
---@return java.time.Instant # 
function Instant.minusMillis(millisToSubtract) end

---@param nanosToSubtract long 
---@return java.time.Instant # 
function Instant.minusNanos(nanosToSubtract) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function Instant.query(query) end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function Instant.adjustInto(temporal) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function Instant.until(endExclusive,unit) end

---@param end java.time.Instant 
---@return long # 
function Instant.nanosUntil(end) end

---@param end java.time.Instant 
---@return long # 
function Instant.microsUntil(end) end

---@param end java.time.Instant 
---@return long # 
function Instant.millisUntil(end) end

---@param end java.time.Instant 
---@return long # 
function Instant.secondsUntil(end) end

---@param offset java.time.ZoneOffset 
---@return java.time.OffsetDateTime # 
function Instant.atOffset(offset) end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function Instant.atZone(zone) end

---@return long # 
function Instant.toEpochMilli() end

---@param otherInstant java.time.Instant 
---@return int # 
function Instant.compareTo(otherInstant) end

---@param otherInstant java.time.Instant 
---@return boolean # 
function Instant.isAfter(otherInstant) end

---@param otherInstant java.time.Instant 
---@return boolean # 
function Instant.isBefore(otherInstant) end

---@param other java.lang.Object 
---@return boolean # 
function Instant.equals(other) end

---@return int # 
function Instant.hashCode() end

---@return java.lang.String # 
function Instant.toString() end

---@return java.lang.Object # 
function Instant.writeReplace() end

---@param s java.io.ObjectInputStream 
---@return void # 
function Instant.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function Instant.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.Instant # 
function Instant.readExternal(in) end

