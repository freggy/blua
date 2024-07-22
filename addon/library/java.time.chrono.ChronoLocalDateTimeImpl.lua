---@meta

---@class java.time.chrono.ChronoLocalDateTimeImpl
local ChronoLocalDateTimeImpl = {}
---@param date R the local date, not null
---@param time java.time.LocalTime the local time, not null
---@return java.time.chrono.ChronoLocalDateTimeImpl # the local date-time, not null
function ChronoLocalDateTimeImpl.of(date,time) end

---@param chrono java.time.chrono.Chronology the chronology to check for, not null
---@param temporal java.time.temporal.Temporal a date-time to cast, not null
---@return java.time.chrono.ChronoLocalDateTimeImpl # the date-time checked and cast to {@code ChronoLocalDateTime}, not null
function ChronoLocalDateTimeImpl.ensureValid(chrono,temporal) end

---@param newDate java.time.temporal.Temporal the date of the new date-time, not null
---@param newTime java.time.LocalTime the time of the new date-time, not null
---@return java.time.chrono.ChronoLocalDateTimeImpl # the date-time, not null
function ChronoLocalDateTimeImpl.with(newDate,newTime) end

---@return D # 
function ChronoLocalDateTimeImpl.toLocalDate() end

---@return java.time.LocalTime # 
function ChronoLocalDateTimeImpl.toLocalTime() end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function ChronoLocalDateTimeImpl.isSupported(field) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function ChronoLocalDateTimeImpl.range(field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function ChronoLocalDateTimeImpl.get(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function ChronoLocalDateTimeImpl.getLong(field) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.with(adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.with(field,newValue) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plus(amountToAdd,unit) end

---@param days long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusDays(days) end

---@param hours long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusHours(hours) end

---@param minutes long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusMinutes(minutes) end

---@param seconds long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusSeconds(seconds) end

---@param nanos long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusNanos(nanos) end

---@param newDate D 
---@param hours long 
---@param minutes long 
---@param seconds long 
---@param nanos long 
---@return java.time.chrono.ChronoLocalDateTimeImpl # 
function ChronoLocalDateTimeImpl.plusWithOverflow(newDate,hours,minutes,seconds,nanos) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ChronoLocalDateTimeImpl.atZone(zone) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ChronoLocalDateTimeImpl.until(endExclusive,unit) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ChronoLocalDateTimeImpl.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ChronoLocalDateTimeImpl.readObject(s) end

---@param out java.io.ObjectOutput 
---@return void # 
function ChronoLocalDateTimeImpl.writeExternal(out) end

---@param in java.io.ObjectInput 
---@return java.time.chrono.ChronoLocalDateTime # 
function ChronoLocalDateTimeImpl.readExternal(in) end

---@param obj java.lang.Object 
---@return boolean # 
function ChronoLocalDateTimeImpl.equals(obj) end

---@return int # 
function ChronoLocalDateTimeImpl.hashCode() end

---@return java.lang.String # 
function ChronoLocalDateTimeImpl.toString() end

