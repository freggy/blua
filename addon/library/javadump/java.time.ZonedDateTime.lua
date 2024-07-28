---@meta

---@class java.time.ZonedDateTime: 
local ZonedDateTime = {}
---@return java.time.ZonedDateTime # 
function ZonedDateTime.now(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.now(self, zone) end

---@param clock java.time.Clock 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.now(self, clock) end

---@param date java.time.LocalDate 
---@param time java.time.LocalTime 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.of(self, date,time,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.of(self, localDateTime,zone) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@param hour int 
---@param minute int 
---@param second int 
---@param nanoOfSecond int 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.of(self, year,month,dayOfMonth,hour,minute,second,nanoOfSecond,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param zone java.time.ZoneId 
---@param preferredOffset java.time.ZoneOffset 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofLocal(self, localDateTime,zone,preferredOffset) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofInstant(self, instant,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param offset java.time.ZoneOffset 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofInstant(self, localDateTime,offset,zone) end

---@param epochSecond long 
---@param nanoOfSecond int 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.create(self, epochSecond,nanoOfSecond,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param offset java.time.ZoneOffset 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofStrict(self, localDateTime,offset,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param offset java.time.ZoneOffset 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofLenient(self, localDateTime,offset,zone) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.from(self, temporal) end

---@param text java.lang.CharSequence 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.parse(self, text) end

---@param text java.lang.CharSequence 
---@param formatter java.time.format.DateTimeFormatter 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.parse(self, text,formatter) end

---@param newDateTime java.time.LocalDateTime 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.resolveLocal(self, newDateTime) end

---@param newDateTime java.time.LocalDateTime 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.resolveInstant(self, newDateTime) end

---@param offset java.time.ZoneOffset 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.resolveOffset(self, offset) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function ZonedDateTime.isSupported(self, field) end

---@param unit java.time.temporal.TemporalUnit 
---@return boolean # 
function ZonedDateTime.isSupported(self, unit) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function ZonedDateTime.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function ZonedDateTime.get(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function ZonedDateTime.getLong(self, field) end

---@return java.time.ZoneOffset # 
function ZonedDateTime.getOffset(self, ) end

---@return java.time.ZonedDateTime # 
function ZonedDateTime.withEarlierOffsetAtOverlap(self, ) end

---@return java.time.ZonedDateTime # 
function ZonedDateTime.withLaterOffsetAtOverlap(self, ) end

---@return java.time.ZoneId # 
function ZonedDateTime.getZone(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withZoneSameLocal(self, zone) end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withZoneSameInstant(self, zone) end

---@return java.time.ZonedDateTime # 
function ZonedDateTime.withFixedOffsetZone(self, ) end

---@return java.time.LocalDateTime # 
function ZonedDateTime.toLocalDateTime(self, ) end

---@return java.time.LocalDate # 
function ZonedDateTime.toLocalDate(self, ) end

---@return int # 
function ZonedDateTime.getYear(self, ) end

---@return int # 
function ZonedDateTime.getMonthValue(self, ) end

---@return java.time.Month # 
function ZonedDateTime.getMonth(self, ) end

---@return int # 
function ZonedDateTime.getDayOfMonth(self, ) end

---@return int # 
function ZonedDateTime.getDayOfYear(self, ) end

---@return java.time.DayOfWeek # 
function ZonedDateTime.getDayOfWeek(self, ) end

---@return java.time.LocalTime # 
function ZonedDateTime.toLocalTime(self, ) end

---@return int # 
function ZonedDateTime.getHour(self, ) end

---@return int # 
function ZonedDateTime.getMinute(self, ) end

---@return int # 
function ZonedDateTime.getSecond(self, ) end

---@return int # 
function ZonedDateTime.getNano(self, ) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.with(self, field,newValue) end

---@param year int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withYear(self, year) end

---@param month int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withMonth(self, month) end

---@param dayOfMonth int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withDayOfMonth(self, dayOfMonth) end

---@param dayOfYear int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withDayOfYear(self, dayOfYear) end

---@param hour int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withHour(self, hour) end

---@param minute int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withMinute(self, minute) end

---@param second int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withSecond(self, second) end

---@param nanoOfSecond int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withNano(self, nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.truncatedTo(self, unit) end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plus(self, amountToAdd) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plus(self, amountToAdd,unit) end

---@param years long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusYears(self, years) end

---@param months long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusMonths(self, months) end

---@param weeks long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusWeeks(self, weeks) end

---@param days long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusDays(self, days) end

---@param hours long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusHours(self, hours) end

---@param minutes long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusMinutes(self, minutes) end

---@param seconds long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusSeconds(self, seconds) end

---@param nanos long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusNanos(self, nanos) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minus(self, amountToSubtract) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minus(self, amountToSubtract,unit) end

---@param years long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusYears(self, years) end

---@param months long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusMonths(self, months) end

---@param weeks long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusWeeks(self, weeks) end

---@param days long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusDays(self, days) end

---@param hours long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusHours(self, hours) end

---@param minutes long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusMinutes(self, minutes) end

---@param seconds long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusSeconds(self, seconds) end

---@param nanos long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusNanos(self, nanos) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function ZonedDateTime.query(self, query) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ZonedDateTime.until(self, endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter 
---@return java.lang.String # 
function ZonedDateTime.format(self, formatter) end

---@return java.time.OffsetDateTime # 
function ZonedDateTime.toOffsetDateTime(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function ZonedDateTime.equals(self, obj) end

---@return int # 
function ZonedDateTime.hashCode(self, ) end

---@return java.lang.String # 
function ZonedDateTime.toString(self, ) end

---@return java.lang.Object # 
function ZonedDateTime.writeReplace(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function ZonedDateTime.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function ZonedDateTime.writeExternal(self, out) end

---@param in java.io.ObjectInput 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.readExternal(self, in) end

