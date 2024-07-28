---@meta

---@class java.time.chrono.MinguoDate: java.time.chrono.ChronoLocalDateImpl 
local MinguoDate = {}
---@return java.time.chrono.MinguoDate # 
function MinguoDate.now() end

---@param zone java.time.ZoneId 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.now(zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.now(clock) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.of(prolepticYear,month,dayOfMonth) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.from(temporal) end

---@return java.time.chrono.MinguoChronology # 
function MinguoDate.getChronology() end

---@return java.time.chrono.MinguoEra # 
function MinguoDate.getEra() end

---@return int # 
function MinguoDate.lengthOfMonth() end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function MinguoDate.range(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function MinguoDate.getLong(field) end

---@return long # 
function MinguoDate.getProlepticMonth() end

---@return int # 
function MinguoDate.getProlepticYear() end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.with(field,newValue) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.with(adjuster) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plus(amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minus(amount) end

---@param years long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusYears(years) end

---@param months long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusMonths(months) end

---@param weeksToAdd long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusWeeks(weeksToAdd) end

---@param days long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusDays(days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plus(amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minus(amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusYears(yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusMonths(monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusWeeks(weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusDays(daysToSubtract) end

---@param newDate java.time.LocalDate 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.with(newDate) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function MinguoDate.atTime(localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function MinguoDate.until(endDate) end

---@return long # 
function MinguoDate.toEpochDay() end

---@param obj java.lang.Object 
---@return boolean # 
function MinguoDate.equals(obj) end

---@return int # 
function MinguoDate.hashCode() end

---@param s java.io.ObjectInputStream 
---@return void # 
function MinguoDate.readObject(s) end

---@return java.lang.Object # 
function MinguoDate.writeReplace() end

---@param out java.io.DataOutput 
---@return void # 
function MinguoDate.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.readExternal(in) end

