---@meta

---@class java.time.LocalTime
local LocalTime = {}
---@return java.time.LocalTime # 
function LocalTime.now() end

---@param zone java.time.ZoneId 
---@return java.time.LocalTime # 
function LocalTime.now(zone) end

---@param clock java.time.Clock 
---@return java.time.LocalTime # 
function LocalTime.now(clock) end

---@param hour int 
---@param minute int 
---@return java.time.LocalTime # 
function LocalTime.of(hour,minute) end

---@param hour int 
---@param minute int 
---@param second int 
---@return java.time.LocalTime # 
function LocalTime.of(hour,minute,second) end

---@param hour int 
---@param minute int 
---@param second int 
---@param nanoOfSecond int 
---@return java.time.LocalTime # 
function LocalTime.of(hour,minute,second,nanoOfSecond) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.LocalTime # 
function LocalTime.ofInstant(instant,zone) end

---@param secondOfDay long 
---@return java.time.LocalTime # 
function LocalTime.ofSecondOfDay(secondOfDay) end

---@param nanoOfDay long 
---@return java.time.LocalTime # 
function LocalTime.ofNanoOfDay(nanoOfDay) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.LocalTime # 
function LocalTime.from(temporal) end

---@param text java.lang.CharSequence 
---@return java.time.LocalTime # 
function LocalTime.parse(text) end

---@param text java.lang.CharSequence 
---@param formatter java.time.format.DateTimeFormatter 
---@return java.time.LocalTime # 
function LocalTime.parse(text,formatter) end

---@param hour int 
---@param minute int 
---@param second int 
---@param nanoOfSecond int 
---@return java.time.LocalTime # 
function LocalTime.create(hour,minute,second,nanoOfSecond) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function LocalTime.isSupported(field) end

---@param unit java.time.temporal.TemporalUnit 
---@return boolean # 
function LocalTime.isSupported(unit) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function LocalTime.range(field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function LocalTime.get(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function LocalTime.getLong(field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function LocalTime.get0(field) end

---@return int # 
function LocalTime.getHour() end

---@return int # 
function LocalTime.getMinute() end

---@return int # 
function LocalTime.getSecond() end

---@return int # 
function LocalTime.getNano() end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.LocalTime # 
function LocalTime.with(adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.LocalTime # 
function LocalTime.with(field,newValue) end

---@param hour int 
---@return java.time.LocalTime # 
function LocalTime.withHour(hour) end

---@param minute int 
---@return java.time.LocalTime # 
function LocalTime.withMinute(minute) end

---@param second int 
---@return java.time.LocalTime # 
function LocalTime.withSecond(second) end

---@param nanoOfSecond int 
---@return java.time.LocalTime # 
function LocalTime.withNano(nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit 
---@return java.time.LocalTime # 
function LocalTime.truncatedTo(unit) end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.LocalTime # 
function LocalTime.plus(amountToAdd) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.LocalTime # 
function LocalTime.plus(amountToAdd,unit) end

---@param hoursToAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusHours(hoursToAdd) end

---@param minutesToAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusMinutes(minutesToAdd) end

---@param secondstoAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusSeconds(secondstoAdd) end

---@param nanosToAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusNanos(nanosToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.LocalTime # 
function LocalTime.minus(amountToSubtract) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.LocalTime # 
function LocalTime.minus(amountToSubtract,unit) end

---@param hoursToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusHours(hoursToSubtract) end

---@param minutesToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusMinutes(minutesToSubtract) end

---@param secondsToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusSeconds(secondsToSubtract) end

---@param nanosToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusNanos(nanosToSubtract) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function LocalTime.query(query) end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function LocalTime.adjustInto(temporal) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function LocalTime.until(endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter 
---@return java.lang.String # 
function LocalTime.format(formatter) end

---@param date java.time.LocalDate 
---@return java.time.LocalDateTime # 
function LocalTime.atDate(date) end

---@param offset java.time.ZoneOffset 
---@return java.time.OffsetTime # 
function LocalTime.atOffset(offset) end

---@return int # 
function LocalTime.toSecondOfDay() end

---@return long # 
function LocalTime.toNanoOfDay() end

---@param date java.time.LocalDate 
---@param offset java.time.ZoneOffset 
---@return long # 
function LocalTime.toEpochSecond(date,offset) end

---@param other java.time.LocalTime 
---@return int # 
function LocalTime.compareTo(other) end

---@param other java.time.LocalTime 
---@return boolean # 
function LocalTime.isAfter(other) end

---@param other java.time.LocalTime 
---@return boolean # 
function LocalTime.isBefore(other) end

---@param obj java.lang.Object 
---@return boolean # 
function LocalTime.equals(obj) end

---@return int # 
function LocalTime.hashCode() end

---@return java.lang.String # 
function LocalTime.toString() end

---@return java.lang.Object # 
function LocalTime.writeReplace() end

---@param s java.io.ObjectInputStream 
---@return void # 
function LocalTime.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function LocalTime.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.LocalTime # 
function LocalTime.readExternal(in) end

