---@meta

---@class java.time.chrono.ThaiBuddhistDate: java.time.chrono.ChronoLocalDateImpl
local ThaiBuddhistDate = {}
---@return java.time.chrono.ThaiBuddhistDate # the current date using the system clock and default time-zone, not null
function ThaiBuddhistDate.now(self, ) end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.chrono.ThaiBuddhistDate # the current date using the system clock, not null
function ThaiBuddhistDate.now(self, zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.chrono.ThaiBuddhistDate # the current date, not null
function ThaiBuddhistDate.now(self, clock) end

---@param prolepticYear int the Thai Buddhist proleptic-year
---@param month int the Thai Buddhist month-of-year, from 1 to 12
---@param dayOfMonth int the Thai Buddhist day-of-month, from 1 to 31
---@return java.time.chrono.ThaiBuddhistDate # the date in Thai Buddhist calendar system, not null
function ThaiBuddhistDate.of(self, prolepticYear,month,dayOfMonth) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ThaiBuddhistDate # the date in Thai Buddhist calendar system, not null
function ThaiBuddhistDate.from(self, temporal) end

---@return java.time.chrono.ThaiBuddhistChronology # the Thai Buddhist chronology, not null
function ThaiBuddhistDate.getChronology(self, ) end

---@return java.time.chrono.ThaiBuddhistEra # the era applicable at this date, not null
function ThaiBuddhistDate.getEra(self, ) end

---@return int # the length of the month in days
function ThaiBuddhistDate.lengthOfMonth(self, ) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function ThaiBuddhistDate.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function ThaiBuddhistDate.getLong(self, field) end

---@return long # 
function ThaiBuddhistDate.getProlepticMonth(self, ) end

---@return int # 
function ThaiBuddhistDate.getProlepticYear(self, ) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.with(self, field,newValue) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.with(self, adjuster) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plus(self, amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minus(self, amount) end

---@param years long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusYears(self, years) end

---@param months long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusMonths(self, months) end

---@param weeksToAdd long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusWeeks(self, weeksToAdd) end

---@param days long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plusDays(self, days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.plus(self, amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minus(self, amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusYears(self, yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusMonths(self, monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusWeeks(self, weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.minusDays(self, daysToSubtract) end

---@param newDate java.time.LocalDate 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.with(self, newDate) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function ThaiBuddhistDate.atTime(self, localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function ThaiBuddhistDate.until(self, endDate) end

---@return long # 
function ThaiBuddhistDate.toEpochDay(self, ) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date
function ThaiBuddhistDate.equals(self, obj) end

---@return int # a suitable hash code based only on the Chronology and the date
function ThaiBuddhistDate.hashCode(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ThaiBuddhistDate.readObject(self, s) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ThaiBuddhistDate.writeReplace(self, ) end

---@param out java.io.DataOutput 
---@return void # 
function ThaiBuddhistDate.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistDate.readExternal(self, in) end

