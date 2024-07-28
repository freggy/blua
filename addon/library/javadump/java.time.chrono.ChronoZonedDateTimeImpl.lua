---@meta

---@class java.time.chrono.ChronoZonedDateTimeImpl: 
local ChronoZonedDateTimeImpl = {}
---@param localDateTime java.time.chrono.ChronoLocalDateTimeImpl 
---@param zone java.time.ZoneId 
---@param preferredOffset java.time.ZoneOffset 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.ofBest(self, localDateTime,zone,preferredOffset) end

---@param chrono java.time.chrono.Chronology 
---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTimeImpl # 
function ChronoZonedDateTimeImpl.ofInstant(self, chrono,instant,zone) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTimeImpl # 
function ChronoZonedDateTimeImpl.create(self, instant,zone) end

---@param chrono java.time.chrono.Chronology 
---@param temporal java.time.temporal.Temporal 
---@return java.time.chrono.ChronoZonedDateTimeImpl # 
function ChronoZonedDateTimeImpl.ensureValid(self, chrono,temporal) end

---@return java.time.ZoneOffset # 
function ChronoZonedDateTimeImpl.getOffset(self, ) end

---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withEarlierOffsetAtOverlap(self, ) end

---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withLaterOffsetAtOverlap(self, ) end

---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoZonedDateTimeImpl.toLocalDateTime(self, ) end

---@return java.time.ZoneId # 
function ChronoZonedDateTimeImpl.getZone(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withZoneSameLocal(self, zone) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.withZoneSameInstant(self, zone) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function ChronoZonedDateTimeImpl.isSupported(self, field) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.with(self, field,newValue) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.plus(self, amountToAdd,unit) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ChronoZonedDateTimeImpl.until(self, endExclusive,unit) end

---@return java.lang.Object # 
function ChronoZonedDateTimeImpl.writeReplace(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function ChronoZonedDateTimeImpl.readObject(self, s) end

---@param out java.io.ObjectOutput 
---@return void # 
function ChronoZonedDateTimeImpl.writeExternal(self, out) end

---@param in java.io.ObjectInput 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoZonedDateTimeImpl.readExternal(self, in) end

---@param obj java.lang.Object 
---@return boolean # 
function ChronoZonedDateTimeImpl.equals(self, obj) end

---@return int # 
function ChronoZonedDateTimeImpl.hashCode(self, ) end

---@return java.lang.String # 
function ChronoZonedDateTimeImpl.toString(self, ) end

