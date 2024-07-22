---@meta

---@class java.time.chrono.JapaneseDate: java.time.chrono.ChronoLocalDateImpl 
local JapaneseDate = {}
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.now() end

---@param zone java.time.ZoneId 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.now(zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.now(clock) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.of(era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.of(prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@param dayOfYear int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.ofYearDay(era,yearOfEra,dayOfYear) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.from(temporal) end

---@return java.time.chrono.JapaneseChronology # 
function JapaneseDate.getChronology() end

---@return java.time.chrono.JapaneseEra # 
function JapaneseDate.getEra() end

---@return int # 
function JapaneseDate.lengthOfMonth() end

---@return int # 
function JapaneseDate.lengthOfYear() end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function JapaneseDate.isSupported(field) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function JapaneseDate.range(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function JapaneseDate.getLong(field) end

---@param isoDate java.time.LocalDate 
---@return sun.util.calendar.LocalGregorianCalendar.Date # 
function JapaneseDate.toPrivateJapaneseDate(isoDate) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.with(field,newValue) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.with(adjuster) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plus(amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minus(amount) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.withYear(era,yearOfEra) end

---@param year int 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.withYear(year) end

---@param years long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusYears(years) end

---@param months long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusMonths(months) end

---@param weeksToAdd long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusWeeks(weeksToAdd) end

---@param days long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plusDays(days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.plus(amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minus(amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusYears(yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusMonths(monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusWeeks(weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.minusDays(daysToSubtract) end

---@param newDate java.time.LocalDate 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.with(newDate) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function JapaneseDate.atTime(localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function JapaneseDate.until(endDate) end

---@return long # 
function JapaneseDate.toEpochDay() end

---@param obj java.lang.Object 
---@return boolean # 
function JapaneseDate.equals(obj) end

---@return int # 
function JapaneseDate.hashCode() end

---@param s java.io.ObjectInputStream 
---@return void # 
function JapaneseDate.readObject(s) end

---@return java.lang.Object # 
function JapaneseDate.writeReplace() end

---@param out java.io.DataOutput 
---@return void # 
function JapaneseDate.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.chrono.JapaneseDate # 
function JapaneseDate.readExternal(in) end

