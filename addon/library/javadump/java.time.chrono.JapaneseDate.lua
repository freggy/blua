---@meta

---@class java.time.chrono.JapaneseDate: java.time.chrono.ChronoLocalDateImpl
local JapaneseDate = {}
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.now(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.now(self, zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.now(self, clock) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.of(self, era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.of(self, prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@param dayOfYear int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.ofYearDay(self, era,yearOfEra,dayOfYear) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.from(self, temporal) end

---@return java.time.chrono.JapaneseChronology # 
function JapaneseDate.getChronology(self, ) end

---@return java.time.chrono.JapaneseEra # 
function JapaneseDate.getEra(self, ) end

---@return int # 
function JapaneseDate.lengthOfMonth(self, ) end

---@return int # 
function JapaneseDate.lengthOfYear(self, ) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function JapaneseDate.isSupported(self, field) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function JapaneseDate.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function JapaneseDate.getLong(self, field) end

---@param isoDate java.time.LocalDate 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function JapaneseDate.toPrivateJapaneseDate(self, isoDate) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.with(self, field,newValue) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.with(self, adjuster) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plus(self, amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minus(self, amount) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.withYear(self, era,yearOfEra) end

---@param year int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.withYear(self, year) end

---@param years long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusYears(self, years) end

---@param months long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusMonths(self, months) end

---@param weeksToAdd long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusWeeks(self, weeksToAdd) end

---@param days long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusDays(self, days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plus(self, amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minus(self, amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusYears(self, yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusMonths(self, monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusWeeks(self, weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusDays(self, daysToSubtract) end

---@param newDate java.time.LocalDate 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.with(self, newDate) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function JapaneseDate.atTime(self, localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function JapaneseDate.until(self, endDate) end

---@return long # 
function JapaneseDate.toEpochDay(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function JapaneseDate.equals(self, obj) end

---@return int # 
function JapaneseDate.hashCode(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function JapaneseDate.readObject(self, s) end

---@return java.lang.Object # 
function JapaneseDate.writeReplace(self, ) end

---@param out java.io.DataOutput 
---@return void # 
function JapaneseDate.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.readExternal(self, in) end

