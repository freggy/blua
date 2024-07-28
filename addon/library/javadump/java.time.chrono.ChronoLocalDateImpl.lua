---@meta

---@class java.time.chrono.ChronoLocalDateImpl: 
local ChronoLocalDateImpl = {}
---@param chrono java.time.chrono.Chronology the chronology to check for, not null
---@param temporal java.time.temporal.Temporal a date-time to cast, not null
---@return D # the date-time checked and cast to {@code ChronoLocalDate}, not null
function ChronoLocalDateImpl.ensureValid(self, chrono,temporal) end

---@param adjuster java.time.temporal.TemporalAdjuster 
---@return D # 
function ChronoLocalDateImpl.with(self, adjuster) end

---@param field java.time.temporal.TemporalField 
---@param value long 
---@return D # 
function ChronoLocalDateImpl.with(self, field,value) end

---@param amount java.time.temporal.TemporalAmount 
---@return D # 
function ChronoLocalDateImpl.plus(self, amount) end

---@param amountToAdd long 
---@param unit java.time.temporal.TemporalUnit 
---@return D # 
function ChronoLocalDateImpl.plus(self, amountToAdd,unit) end

---@param amount java.time.temporal.TemporalAmount 
---@return D # 
function ChronoLocalDateImpl.minus(self, amount) end

---@param amountToSubtract long 
---@param unit java.time.temporal.TemporalUnit 
---@return D # 
function ChronoLocalDateImpl.minus(self, amountToSubtract,unit) end

---@param yearsToAdd long the years to add, may be negative
---@return D # a date based on this one with the years added, not null
function ChronoLocalDateImpl.plusYears(self, yearsToAdd) end

---@param monthsToAdd long the months to add, may be negative
---@return D # a date based on this one with the months added, not null
function ChronoLocalDateImpl.plusMonths(self, monthsToAdd) end

---@param weeksToAdd long the weeks to add, may be negative
---@return D # a date based on this one with the weeks added, not null
function ChronoLocalDateImpl.plusWeeks(self, weeksToAdd) end

---@param daysToAdd long the days to add, may be negative
---@return D # a date based on this one with the days added, not null
function ChronoLocalDateImpl.plusDays(self, daysToAdd) end

---@param yearsToSubtract long the years to subtract, may be negative
---@return D # a date based on this one with the years subtracted, not null
function ChronoLocalDateImpl.minusYears(self, yearsToSubtract) end

---@param monthsToSubtract long the months to subtract, may be negative
---@return D # a date based on this one with the months subtracted, not null
function ChronoLocalDateImpl.minusMonths(self, monthsToSubtract) end

---@param weeksToSubtract long the weeks to subtract, may be negative
---@return D # a date based on this one with the weeks subtracted, not null
function ChronoLocalDateImpl.minusWeeks(self, weeksToSubtract) end

---@param daysToSubtract long the days to subtract, may be negative
---@return D # a date based on this one with the days subtracted, not null
function ChronoLocalDateImpl.minusDays(self, daysToSubtract) end

---@param endExclusive java.time.temporal.Temporal 
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ChronoLocalDateImpl.until(self, endExclusive,unit) end

---@param end java.time.chrono.ChronoLocalDate 
---@return long # 
function ChronoLocalDateImpl.daysUntil(self, end) end

---@param end java.time.chrono.ChronoLocalDate 
---@return long # 
function ChronoLocalDateImpl.monthsUntil(self, end) end

---@param obj java.lang.Object 
---@return boolean # 
function ChronoLocalDateImpl.equals(self, obj) end

---@return int # 
function ChronoLocalDateImpl.hashCode(self, ) end

---@return java.lang.String # 
function ChronoLocalDateImpl.toString(self, ) end

