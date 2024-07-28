---@meta

---@class java.time.chrono.ChronoZonedDateTimeImpl
local ChronoZonedDateTimeImpl = {}
---@param localDateTime java.time.chrono.ChronoLocalDateTimeImpl 
---@param zone java.time.ZoneId 
---@param preferredOffset java.time.ZoneOffset 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.ofBest(localDateTime,zone,preferredOffset) end

---@param chrono java.time.chrono.Chronology 
---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTimeImpl # 
function ChronoZonedDateTimeImpl.ofInstant(chrono,instant,zone) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTimeImpl # 
function ChronoZonedDateTimeImpl.create(instant,zone) end

---@param chrono java.time.chrono.Chronology 
---@param temporal java.time.temporal.Temporal 
---@return java.time.chrono.ChronoZonedDateTimeImpl # 
function ChronoZonedDateTimeImpl.ensureValid(chrono,temporal) end

---@return java.time.ZoneOffset # 
function ChronoZonedDateTimeImpl.getOffset() end

---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withEarlierOffsetAtOverlap() end

---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withLaterOffsetAtOverlap() end

---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoZonedDateTimeImpl.toLocalDateTime() end

---@return java.time.ZoneId # 
function ChronoZonedDateTimeImpl.getZone() end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withZoneSameLocal(zone) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withZoneSameInstant(zone) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function ChronoZonedDateTimeImpl.isSupported(field) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.with(field,newValue) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.plus(amountToAdd,unit) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ChronoZonedDateTimeImpl.until(endExclusive,unit) end

---@return java.lang.Object # 
function ChronoZonedDateTimeImpl.writeReplace() end

---@param s java.io.ObjectInputStream 
---@return void # 
function ChronoZonedDateTimeImpl.readObject(s) end

---@param out java.io.ObjectOutput 
---@return void # 
function ChronoZonedDateTimeImpl.writeExternal(out) end

---@param in java.io.ObjectInput 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.readExternal(in) end

---@param obj java.lang.Object 
---@return boolean # 
function ChronoZonedDateTimeImpl.equals(obj) end

---@return int # 
function ChronoZonedDateTimeImpl.hashCode() end

---@return java.lang.String # 
function ChronoZonedDateTimeImpl.toString() end

