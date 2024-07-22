---@meta

---@class java.time.ZonedDateTime
local ZonedDateTime = {}
---@return java.time.ZonedDateTime # 
function ZonedDateTime.now() end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.now(zone) end

---@param clock java.time.Clock 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.now(clock) end

---@param date java.time.LocalDate 
---@param time java.time.LocalTime 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.of(date,time,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.of(localDateTime,zone) end

---@param year int 
---@param month int 
---@param dayOfMonth int 
---@param hour int 
---@param minute int 
---@param second int 
---@param nanoOfSecond int 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.of(year,month,dayOfMonth,hour,minute,second,nanoOfSecond,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param zone java.time.ZoneId 
---@param preferredOffset java.time.ZoneOffset 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofLocal(localDateTime,zone,preferredOffset) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofInstant(instant,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param offset java.time.ZoneOffset 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofInstant(localDateTime,offset,zone) end

---@param epochSecond long 
---@param nanoOfSecond int 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.create(epochSecond,nanoOfSecond,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param offset java.time.ZoneOffset 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofStrict(localDateTime,offset,zone) end

---@param localDateTime java.time.LocalDateTime 
---@param offset java.time.ZoneOffset 
---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.ofLenient(localDateTime,offset,zone) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.from(temporal) end

---@param text java.lang.CharSequence 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.parse(text) end

---@param text java.lang.CharSequence 
---@param formatter java.time.format.DateTimeFormatter 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.parse(text,formatter) end

---@param newDateTime java.time.LocalDateTime 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.resolveLocal(newDateTime) end

---@param newDateTime java.time.LocalDateTime 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.resolveInstant(newDateTime) end

---@param offset java.time.ZoneOffset 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.resolveOffset(offset) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function ZonedDateTime.isSupported(field) end

---@param unit java.time.temporal.TemporalUnit 
---@return boolean # 
function ZonedDateTime.isSupported(unit) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function ZonedDateTime.range(field) end

---@param field java.time.temporal.TemporalField 
---@return int # 
function ZonedDateTime.get(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function ZonedDateTime.getLong(field) end

---@return java.time.ZoneOffset # 
function ZonedDateTime.getOffset() end

---@return java.time.ZonedDateTime # 
function ZonedDateTime.withEarlierOffsetAtOverlap() end

---@return java.time.ZonedDateTime # 
function ZonedDateTime.withLaterOffsetAtOverlap() end

---@return java.time.ZoneId # 
function ZonedDateTime.getZone() end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withZoneSameLocal(zone) end

---@param zone java.time.ZoneId 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withZoneSameInstant(zone) end

---@return java.time.ZonedDateTime # 
function ZonedDateTime.withFixedOffsetZone() end

---@return java.time.LocalDateTime # 
function ZonedDateTime.toLocalDateTime() end

---@return java.time.LocalDate # 
function ZonedDateTime.toLocalDate() end

---@return int # 
function ZonedDateTime.getYear() end

---@return int # 
function ZonedDateTime.getMonthValue() end

---@return java.time.Month # 
function ZonedDateTime.getMonth() end

---@return int # 
function ZonedDateTime.getDayOfMonth() end

---@return int # 
function ZonedDateTime.getDayOfYear() end

---@return java.time.DayOfWeek # 
function ZonedDateTime.getDayOfWeek() end

---@return java.time.LocalTime # 
function ZonedDateTime.toLocalTime() end

---@return int # 
function ZonedDateTime.getHour() end

---@return int # 
function ZonedDateTime.getMinute() end

---@return int # 
function ZonedDateTime.getSecond() end

---@return int # 
function ZonedDateTime.getNano() end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.with(adjuster) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.with(field,newValue) end

---@param year int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withYear(year) end

---@param month int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withMonth(month) end

---@param dayOfMonth int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withDayOfMonth(dayOfMonth) end

---@param dayOfYear int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withDayOfYear(dayOfYear) end

---@param hour int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withHour(hour) end

---@param minute int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withMinute(minute) end

---@param second int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withSecond(second) end

---@param nanoOfSecond int 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.withNano(nanoOfSecond) end

---@param unit java.time.temporal.TemporalUnit 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.truncatedTo(unit) end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plus(amountToAdd) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plus(amountToAdd,unit) end

---@param years long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusYears(years) end

---@param months long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusMonths(months) end

---@param weeks long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusWeeks(weeks) end

---@param days long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusDays(days) end

---@param hours long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusHours(hours) end

---@param minutes long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusMinutes(minutes) end

---@param seconds long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusSeconds(seconds) end

---@param nanos long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.plusNanos(nanos) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minus(amountToSubtract) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minus(amountToSubtract,unit) end

---@param years long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusYears(years) end

---@param months long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusMonths(months) end

---@param weeks long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusWeeks(weeks) end

---@param days long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusDays(days) end

---@param hours long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusHours(hours) end

---@param minutes long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusMinutes(minutes) end

---@param seconds long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusSeconds(seconds) end

---@param nanos long 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.minusNanos(nanos) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function ZonedDateTime.query(query) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ZonedDateTime.until(endExclusive,unit) end

---@param formatter java.time.format.DateTimeFormatter 
---@return java.lang.String # 
function ZonedDateTime.format(formatter) end

---@return java.time.OffsetDateTime # 
function ZonedDateTime.toOffsetDateTime() end

---@param obj java.lang.Object 
---@return boolean # 
function ZonedDateTime.equals(obj) end

---@return int # 
function ZonedDateTime.hashCode() end

---@return java.lang.String # 
function ZonedDateTime.toString() end

---@return java.lang.Object # 
function ZonedDateTime.writeReplace() end

---@param s java.io.ObjectInputStream 
---@return void # 
function ZonedDateTime.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function ZonedDateTime.writeExternal(out) end

---@param in java.io.ObjectInput 
---@return java.time.ZonedDateTime # 
function ZonedDateTime.readExternal(in) end

