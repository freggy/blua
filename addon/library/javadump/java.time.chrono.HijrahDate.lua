---@meta

---@class java.time.chrono.HijrahDate: java.time.chrono.ChronoLocalDateImpl
local HijrahDate = {}
---@param chrono java.time.chrono.HijrahChronology 
---@param prolepticYear int the proleptic year to represent in the Hijrah calendar
---@param monthOfYear int the month-of-year to represent, from 1 to 12
---@param dayOfMonth int the day-of-month to represent, from 1 to 30
---@return java.time.chrono.HijrahDate # the Hijrah date, never null
function HijrahDate.of(self, chrono,prolepticYear,monthOfYear,dayOfMonth) end

---@param chrono java.time.chrono.HijrahChronology The Hijrah chronology
---@param epochDay long the epoch day
---@return java.time.chrono.HijrahDate # a HijrahDate for the epoch day; non-null
function HijrahDate.ofEpochDay(self, chrono,epochDay) end

---@return java.time.chrono.HijrahDate # the current date using the system clock and default time-zone, not null
function HijrahDate.now(self, ) end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.chrono.HijrahDate # the current date using the system clock, not null
function HijrahDate.now(self, zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.chrono.HijrahDate # the current date, not null
function HijrahDate.now(self, clock) end

---@param prolepticYear int the Hijrah proleptic-year
---@param month int the Hijrah month-of-year, from 1 to 12
---@param dayOfMonth int the Hijrah day-of-month, from 1 to 30
---@return java.time.chrono.HijrahDate # the date in Hijrah calendar system, not null
function HijrahDate.of(self, prolepticYear,month,dayOfMonth) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.HijrahDate # the date in Hijrah calendar system, not null
function HijrahDate.from(self, temporal) end

---@return java.time.chrono.HijrahChronology # the Hijrah chronology, not null
function HijrahDate.getChronology(self, ) end

---@return java.time.chrono.HijrahEra # the era applicable at this date, not null
function HijrahDate.getEra(self, ) end

---@return int # the length of the month in days
function HijrahDate.lengthOfMonth(self, ) end

---@return int # the length of the year in days
function HijrahDate.lengthOfYear(self, ) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function HijrahDate.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function HijrahDate.getLong(self, field) end

---@return long # 
function HijrahDate.getProlepticMonth(self, ) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.with(self, field,newValue) end

---@param prolepticYear int 
---@param month int 
---@param day int 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.resolvePreviousValid(self, prolepticYear,month,day) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.with(self, adjuster) end

---@param chronology java.time.chrono.HijrahChronology the new HijrahChonology, non-null
---@return java.time.chrono.HijrahDate # a HijrahDate with the requested HijrahChronology, non-null
function HijrahDate.withVariant(self, chronology) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plus(self, amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minus(self, amount) end

---@return long # 
function HijrahDate.toEpochDay(self, ) end

---@return int # the day-of-year
function HijrahDate.getDayOfYear(self, ) end

---@return int # the day-of-week; computed from the epochday
function HijrahDate.getDayOfWeek(self, ) end

---@return int # the Era of this date; computed from epochDay
function HijrahDate.getEraValue(self, ) end

---@return boolean # true if this date is in a leap year
function HijrahDate.isLeapYear(self, ) end

---@param years long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusYears(self, years) end

---@param monthsToAdd long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusMonths(self, monthsToAdd) end

---@param weeksToAdd long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusWeeks(self, weeksToAdd) end

---@param days long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusDays(self, days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plus(self, amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minus(self, amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusYears(self, yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusMonths(self, monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusWeeks(self, weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusDays(self, daysToSubtract) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function HijrahDate.atTime(self, localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function HijrahDate.until(self, endDate) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date and the Chronologies are equal
function HijrahDate.equals(self, obj) end

---@return int # a suitable hash code based only on the Chronology and the date
function HijrahDate.hashCode(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function HijrahDate.readObject(self, s) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function HijrahDate.writeReplace(self, ) end

---@param out java.io.ObjectOutput 
---@return void # 
function HijrahDate.writeExternal(self, out) end

---@param in java.io.ObjectInput 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.readExternal(self, in) end

