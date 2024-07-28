---@meta

---@class java.time.chrono.HijrahDate: java.time.chrono.ChronoLocalDateImpl 
local HijrahDate = {}
---@param chrono java.time.chrono.HijrahChronology 
---@param prolepticYear int the proleptic year to represent in the Hijrah calendar
---@param monthOfYear int the month-of-year to represent, from 1 to 12
---@param dayOfMonth int the day-of-month to represent, from 1 to 30
---@return java.time.chrono.HijrahDate # the Hijrah date, never null
function HijrahDate.of(chrono,prolepticYear,monthOfYear,dayOfMonth) end

---@param chrono java.time.chrono.HijrahChronology The Hijrah chronology
---@param epochDay long the epoch day
---@return java.time.chrono.HijrahDate # a HijrahDate for the epoch day; non-null
function HijrahDate.ofEpochDay(chrono,epochDay) end

---@return java.time.chrono.HijrahDate # the current date using the system clock and default time-zone, not null
function HijrahDate.now() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.chrono.HijrahDate # the current date using the system clock, not null
function HijrahDate.now(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.chrono.HijrahDate # the current date, not null
function HijrahDate.now(clock) end

---@param prolepticYear int the Hijrah proleptic-year
---@param month int the Hijrah month-of-year, from 1 to 12
---@param dayOfMonth int the Hijrah day-of-month, from 1 to 30
---@return java.time.chrono.HijrahDate # the date in Hijrah calendar system, not null
function HijrahDate.of(prolepticYear,month,dayOfMonth) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.HijrahDate # the date in Hijrah calendar system, not null
function HijrahDate.from(temporal) end

---@return java.time.chrono.HijrahChronology # the Hijrah chronology, not null
function HijrahDate.getChronology() end

---@return java.time.chrono.HijrahEra # the era applicable at this date, not null
function HijrahDate.getEra() end

---@return int # the length of the month in days
function HijrahDate.lengthOfMonth() end

---@return int # the length of the year in days
function HijrahDate.lengthOfYear() end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function HijrahDate.range(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function HijrahDate.getLong(field) end

---@return long # 
function HijrahDate.getProlepticMonth() end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.with(field,newValue) end

---@param prolepticYear int 
---@param month int 
---@param day int 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.resolvePreviousValid(prolepticYear,month,day) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.with(adjuster) end

---@param chronology java.time.chrono.HijrahChronology the new HijrahChonology, non-null
---@return java.time.chrono.HijrahDate # a HijrahDate with the requested HijrahChronology, non-null
function HijrahDate.withVariant(chronology) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plus(amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minus(amount) end

---@return long # 
function HijrahDate.toEpochDay() end

---@return int # the day-of-year
function HijrahDate.getDayOfYear() end

---@return int # the day-of-week; computed from the epochday
function HijrahDate.getDayOfWeek() end

---@return int # the Era of this date; computed from epochDay
function HijrahDate.getEraValue() end

---@return boolean # true if this date is in a leap year
function HijrahDate.isLeapYear() end

---@param years long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusYears(years) end

---@param monthsToAdd long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusMonths(monthsToAdd) end

---@param weeksToAdd long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusWeeks(weeksToAdd) end

---@param days long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plusDays(days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.plus(amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minus(amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusYears(yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusMonths(monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusWeeks(weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.minusDays(daysToSubtract) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function HijrahDate.atTime(localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function HijrahDate.until(endDate) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date and the Chronologies are equal
function HijrahDate.equals(obj) end

---@return int # a suitable hash code based only on the Chronology and the date
function HijrahDate.hashCode() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function HijrahDate.readObject(s) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function HijrahDate.writeReplace() end

---@param out java.io.ObjectOutput 
---@return void # 
function HijrahDate.writeExternal(out) end

---@param in java.io.ObjectInput 
---@return java.time.chrono.HijrahDate # 
function HijrahDate.readExternal(in) end

