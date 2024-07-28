---@meta

---@class java.time.chrono.MinguoDate: java.time.chrono.ChronoLocalDateImpl
local MinguoDate = {}
---@return java.time.chrono.MinguoDate # 
function MinguoDate.now(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.now(self, zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.now(self, clock) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.of(self, prolepticYear,month,dayOfMonth) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.from(self, temporal) end

---@return java.time.chrono.MinguoChronology # 
function MinguoDate.getChronology(self, ) end

---@return java.time.chrono.MinguoEra # 
function MinguoDate.getEra(self, ) end

---@return int # 
function MinguoDate.lengthOfMonth(self, ) end

---@param field java.time.temporal.TemporalField 
---@return java.time.temporal.ValueRange # 
function MinguoDate.range(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function MinguoDate.getLong(self, field) end

---@return long # 
function MinguoDate.getProlepticMonth(self, ) end

---@return int # 
function MinguoDate.getProlepticYear(self, ) end

---@param field java.time.temporal.TemporalField 
---@param newValue long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.with(self, field,newValue) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.with(self, adjuster) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plus(self, amount) end

---@param amount java.time.temporal.TemporalAmount 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minus(self, amount) end

---@param years long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusYears(self, years) end

---@param months long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusMonths(self, months) end

---@param weeksToAdd long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusWeeks(self, weeksToAdd) end

---@param days long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plusDays(self, days) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.plus(self, amountToAdd,unit) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minus(self, amountToSubtract,unit) end

---@param yearsToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusYears(self, yearsToSubtract) end

---@param monthsToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusMonths(self, monthsToSubtract) end

---@param weeksToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusWeeks(self, weeksToSubtract) end

---@param daysToSubtract long 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.minusDays(self, daysToSubtract) end

---@param newDate java.time.LocalDate 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.with(self, newDate) end

---@param localTime java.time.LocalTime 
---@return java.time.chrono.ChronoLocalDateTime # 
function MinguoDate.atTime(self, localTime) end

---@param endDate java.time.chrono.ChronoLocalDate 
---@return java.time.chrono.ChronoPeriod # 
function MinguoDate.until(self, endDate) end

---@return long # 
function MinguoDate.toEpochDay(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function MinguoDate.equals(self, obj) end

---@return int # 
function MinguoDate.hashCode(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function MinguoDate.readObject(self, s) end

---@return java.lang.Object # 
function MinguoDate.writeReplace(self, ) end

---@param out java.io.DataOutput 
---@return void # 
function MinguoDate.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.chrono.MinguoDate # 
function MinguoDate.readExternal(self, in) end

