---@meta

---@class java.time.LocalTime: 
local LocalTime = {}
---@return java.time.LocalTime # 
function LocalTime.now(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.LocalTime # 
function LocalTime.now(self, zone) end

---@param clock java.time.Clock 
---@return java.time.LocalTime # 
function LocalTime.now(self, clock) end

---@param hour int 
---@param minute int 
---@return java.time.LocalTime # 
function LocalTime.of(self, hour,minute) end

---@param hour int 
---@param minute int 
---@param second int 
---@return java.time.LocalTime # 
function LocalTime.of(self, hour,minute,second) end

---@param hour int 
---@param minute int 
---@param second int 
---@param nanoOfSecond int 
---@return java.time.LocalTime # 
function LocalTime.of(self, hour,minute,second,nanoOfSecond) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.LocalTime # 
function LocalTime.ofInstant(self, instant,zone) end

---@param secondOfDay long 
---@return java.time.LocalTime # 
function LocalTime.ofSecondOfDay(self, secondOfDay) end

---@param nanoOfDay long 
---@return java.time.LocalTime # 
function LocalTime.ofNanoOfDay(self, nanoOfDay) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.LocalTime # 
function LocalTime.from(self, temporal) end

---@param text java.lang.CharSequence 
---@return java.time.LocalTime # 
function LocalTime.parse(self, text) end

---@param text java.lang.CharSequence 
---@param formatter java.time.format.DateTimeFormatter 
---@return java.time.LocalTime # 
function LocalTime.parse(self, text,formatter) end

---@param hour int 
---@param minute int 
---@param second int 
---@param nanoOfSecond int 
---@return java.time.LocalTime # 
function LocalTime.create(self, hour,minute,second,nanoOfSecond) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function LocalTime.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit 
---@return boolean # 
function LocalTime.isSupported(self, unit) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function LocalTime.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function LocalTime.get(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function LocalTime.getLong(self, field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function LocalTime.get0(self, field) end

---@return int # 
function LocalTime.getHour(self, ) end

---@return int # 
function LocalTime.getMinute(self, ) end

---@return int # 
function LocalTime.getSecond(self, ) end

---@return int # 
function LocalTime.getNano(self, ) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.LocalTime # 
function LocalTime.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.LocalTime # 
function LocalTime.with(self, field,newValue) end

---@param hour int 
---@return java.time.LocalTime # 
function LocalTime.withHour(self, hour) end

---@param minute int 
---@return java.time.LocalTime # 
function LocalTime.withMinute(self, minute) end

---@param second int 
---@return java.time.LocalTime # 
function LocalTime.withSecond(self, second) end

---@param nanoOfSecond int 
---@return java.time.LocalTime # 
function LocalTime.withNano(self, nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit 
---@return java.time.LocalTime # 
function LocalTime.truncatedTo(self, unit) end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.LocalTime # 
function LocalTime.plus(self, amountToAdd) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.LocalTime # 
function LocalTime.plus(self, amountToAdd,unit) end

---@param hoursToAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusHours(self, hoursToAdd) end

---@param minutesToAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusMinutes(self, minutesToAdd) end

---@param secondstoAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusSeconds(self, secondstoAdd) end

---@param nanosToAdd long 
---@return java.time.LocalTime # 
function LocalTime.plusNanos(self, nanosToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.LocalTime # 
function LocalTime.minus(self, amountToSubtract) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.LocalTime # 
function LocalTime.minus(self, amountToSubtract,unit) end

---@param hoursToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusHours(self, hoursToSubtract) end

---@param minutesToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusMinutes(self, minutesToSubtract) end

---@param secondsToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusSeconds(self, secondsToSubtract) end

---@param nanosToSubtract long 
---@return java.time.LocalTime # 
function LocalTime.minusNanos(self, nanosToSubtract) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function LocalTime.query(self, query) end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function LocalTime.adjustInto(self, temporal) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function LocalTime.until(self, endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter 
---@return java.lang.String # 
function LocalTime.format(self, formatter) end

---@param date java.time.LocalDate 
---@return java.time.LocalDateTime # 
function LocalTime.atDate(self, date) end

---@param offset java.time.ZoneOffset 
---@return java.time.OffsetTime # 
function LocalTime.atOffset(self, offset) end

---@return int # 
function LocalTime.toSecondOfDay(self, ) end

---@return long # 
function LocalTime.toNanoOfDay(self, ) end

---@param date java.time.LocalDate 
---@param offset java.time.ZoneOffset 
---@return long # 
function LocalTime.toEpochSecond(self, date,offset) end

---@param other java.time.LocalTime 
---@return int # 
function LocalTime.compareTo(self, other) end

---@param other java.time.LocalTime 
---@return boolean # 
function LocalTime.isAfter(self, other) end

---@param other java.time.LocalTime 
---@return boolean # 
function LocalTime.isBefore(self, other) end

---@param obj java.lang.Object 
---@return boolean # 
function LocalTime.equals(self, obj) end

---@return int # 
function LocalTime.hashCode(self, ) end

---@return java.lang.String # 
function LocalTime.toString(self, ) end

---@return java.lang.Object # 
function LocalTime.writeReplace(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function LocalTime.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function LocalTime.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.LocalTime # 
function LocalTime.readExternal(self, in) end

