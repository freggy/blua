---@meta

---@class java.time.chrono.ChronoLocalDateTimeImpl: 
local ChronoLocalDateTimeImpl = {}
---@param date R the local date, not null
---@param time java.time.LocalTime the local time, not null
---@return java.time.chrono.ChronoLocalDateTimeImpl # the local date-time, not null
function ChronoLocalDateTimeImpl.of(self, date,time) end

---@param chrono java.time.chrono.Chronology the chronology to check for, not null
---@param temporal java.time.temporal.Temporal a date-time to cast, not null
---@return java.time.chrono.ChronoLocalDateTimeImpl # the date-time checked and cast to {@code ChronoLocalDateTime}, not null
function ChronoLocalDateTimeImpl.ensureValid(self, chrono,temporal) end

---@param newDate java.time.temporal.Temporal the date of the new date-time, not null
---@param newTime java.time.LocalTime the time of the new date-time, not null
---@return java.time.chrono.ChronoLocalDateTimeImpl # the date-time, not null
function ChronoLocalDateTimeImpl.with(self, newDate,newTime) end

---@return D # 
function ChronoLocalDateTimeImpl.toLocalDate(self, ) end

---@return java.time.LocalTime # 
function ChronoLocalDateTimeImpl.toLocalTime(self, ) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function ChronoLocalDateTimeImpl.isSupported(self, field) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function ChronoLocalDateTimeImpl.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function ChronoLocalDateTimeImpl.get(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function ChronoLocalDateTimeImpl.getLong(self, field) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.with(self, field,newValue) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plus(self, amountToAdd,unit) end

---@param days long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusDays(self, days) end

---@param hours long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusHours(self, hours) end

---@param minutes long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusMinutes(self, minutes) end

---@param seconds long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusSeconds(self, seconds) end

---@param nanos long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusNanos(self, nanos) end

---@param newDate D 
---@param hours long 
---@param minutes long 
---@param seconds long 
---@param nanos long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusWithOverflow(self, newDate,hours,minutes,seconds,nanos) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoLocalDateTimeImpl.atZone(self, zone) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ChronoLocalDateTimeImpl.until(self, endExclusive,unit) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ChronoLocalDateTimeImpl.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ChronoLocalDateTimeImpl.readObject(self, s) end

---@param out java.io.ObjectOutput 
---@return void # 
function ChronoLocalDateTimeImpl.writeExternal(self, out) end

---@param in java.io.ObjectInput 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTimeImpl.readExternal(self, in) end

---@param obj java.lang.Object 
---@return boolean # 
function ChronoLocalDateTimeImpl.equals(self, obj) end

---@return int # 
function ChronoLocalDateTimeImpl.hashCode(self, ) end

---@return java.lang.String # 
function ChronoLocalDateTimeImpl.toString(self, ) end

