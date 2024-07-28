---@meta

---@class java.time.chrono.ThaiBuddhistDate: java.time.chrono.ChronoLocalDateImpl 
local ThaiBuddhistDate = {}
---@return java.time.chrono.ThaiBuddhistDate # the current date using the system clock and default time-zone, not null
function ThaiBuddhistDate.now() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.chrono.ThaiBuddhistDate # the current date using the system clock, not null
function ThaiBuddhistDate.now(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.chrono.ThaiBuddhistDate # the current date, not null
function ThaiBuddhistDate.now(clock) end

---@param prolepticYear int the Thai Buddhist proleptic-year
---@param month int the Thai Buddhist month-of-year, from 1 to 12
---@param dayOfMonth int the Thai Buddhist day-of-month, from 1 to 31
---@return java.time.chrono.ThaiBuddhistDate # the date in Thai Buddhist calendar system, not null
function ThaiBuddhistDate.of(prolepticYear,month,dayOfMonth) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ThaiBuddhistDate # the date in Thai Buddhist calendar system, not null
function ThaiBuddhistDate.from(temporal) end

---@return java.time.chrono.ThaiBuddhistChronology # the Thai Buddhist chronology, not null
function ThaiBuddhistDate.getChronology() end

---@return java.time.chrono.ThaiBuddhistEra # the era applicable at this date, not null
function ThaiBuddhistDate.getEra() end

---@return int # the length of the month in days
function ThaiBuddhistDate.lengthOfMonth() end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function ThaiBuddhistDate.range(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function ThaiBuddhistDate.getLong(field) end

---@return long # 
function ThaiBuddhistDate.getProlepticMonth() end

---@return int # 
function ThaiBuddhistDate.getProlepticYear() end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.with(field,newValue) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.with(adjuster) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plus(amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minus(amount) end

---@param years long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusYears(years) end

---@param months long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusMonths(months) end

---@param weeksToAdd long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusWeeks(weeksToAdd) end

---@param days long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusDays(days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plus(amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minus(amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusYears(yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusMonths(monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusWeeks(weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusDays(daysToSubtract) end

---@param newDate java.time.LocalDate 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.with(newDate) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function ThaiBuddhistDate.atTime(localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function ThaiBuddhistDate.until(endDate) end

---@return long # 
function ThaiBuddhistDate.toEpochDay() end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date
function ThaiBuddhistDate.equals(obj) end

---@return int # a suitable hash code based only on the Chronology and the date
function ThaiBuddhistDate.hashCode() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ThaiBuddhistDate.readObject(s) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ThaiBuddhistDate.writeReplace() end

---@param out java.io.DataOutput 
---@return void # 
function ThaiBuddhistDate.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.readExternal(in) end

