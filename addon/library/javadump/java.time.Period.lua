---@meta

---@class java.time.Period: 
local Period = {}
---@param years int the number of years, positive or negative
---@return java.time.Period # the period of years, not null
function Period.ofYears(self, years) end

---@param months int the number of months, positive or negative
---@return java.time.Period # the period of months, not null
function Period.ofMonths(self, months) end

---@param weeks int the number of weeks, positive or negative
---@return java.time.Period # the period, with the input weeks converted to days, not null
function Period.ofWeeks(self, weeks) end

---@param days int the number of days, positive or negative
---@return java.time.Period # the period of days, not null
function Period.ofDays(self, days) end

---@param years int the amount of years, may be negative
---@param months int the amount of months, may be negative
---@param days int the amount of days, may be negative
---@return java.time.Period # the period of years, months and days, not null
function Period.of(self, years,months,days) end

---@param amount java.time.temporal.TemporalAmount the temporal amount to convert, not null
---@return java.time.Period # the equivalent period, not null
function Period.from(self, amount) end

---@param text java.lang.CharSequence the text to parse, not null
---@return java.time.Period # the parsed period, not null
function Period.parse(self, text) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param c char 
---@return boolean # 
function Period.charMatch(self, text,start,end,c) end

---@param text java.lang.CharSequence 
---@param start int 
---@param end int 
---@param negate int 
---@return int # 
function Period.parseNumber(self, text,start,end,negate) end

---@param startDateInclusive java.time.LocalDate the start date, inclusive, not null
---@param endDateExclusive java.time.LocalDate the end date, exclusive, not null
---@return java.time.Period # the period between this date and the end date, not null
function Period.between(self, startDateInclusive,endDateExclusive) end

---@param years int the amount
---@param months int the amount
---@param days int the amount
---@return java.time.Period # 
function Period.create(self, years,months,days) end

---@param unit java.time.temporal.TemporalUnit the {@code TemporalUnit} for which to return the value
---@return long # the long value of the unit
function Period.get(self, unit) end

---@return java.util.List # a list containing the years, months and days units, not null
function Period.getUnits(self, ) end

---@return java.time.chrono.IsoChronology # the ISO chronology, not null
function Period.getChronology(self, ) end

---@return boolean # true if this period is zero-length
function Period.isZero(self, ) end

---@return boolean # true if any unit of this period is negative
function Period.isNegative(self, ) end

---@return int # the amount of years of this period, may be negative
function Period.getYears(self, ) end

---@return int # the amount of months of this period, may be negative
function Period.getMonths(self, ) end

---@return int # the amount of days of this period, may be negative
function Period.getDays(self, ) end

---@param years int the years to represent, may be negative
---@return java.time.Period # a {@code Period} based on this period with the requested years, not null
function Period.withYears(self, years) end

---@param months int the months to represent, may be negative
---@return java.time.Period # a {@code Period} based on this period with the requested months, not null
function Period.withMonths(self, months) end

---@param days int the days to represent, may be negative
---@return java.time.Period # a {@code Period} based on this period with the requested days, not null
function Period.withDays(self, days) end

---@param amountToAdd java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.Period # a {@code Period} based on this period with the requested period added, not null
function Period.plus(self, amountToAdd) end

---@param yearsToAdd long the years to add, positive or negative
---@return java.time.Period # a {@code Period} based on this period with the specified years added, not null
function Period.plusYears(self, yearsToAdd) end

---@param monthsToAdd long the months to add, positive or negative
---@return java.time.Period # a {@code Period} based on this period with the specified months added, not null
function Period.plusMonths(self, monthsToAdd) end

---@param daysToAdd long the days to add, positive or negative
---@return java.time.Period # a {@code Period} based on this period with the specified days added, not null
function Period.plusDays(self, daysToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.Period # a {@code Period} based on this period with the requested period subtracted, not null
function Period.minus(self, amountToSubtract) end

---@param yearsToSubtract long the years to subtract, positive or negative
---@return java.time.Period # a {@code Period} based on this period with the specified years subtracted, not null
function Period.minusYears(self, yearsToSubtract) end

---@param monthsToSubtract long the years to subtract, positive or negative
---@return java.time.Period # a {@code Period} based on this period with the specified months subtracted, not null
function Period.minusMonths(self, monthsToSubtract) end

---@param daysToSubtract long the months to subtract, positive or negative
---@return java.time.Period # a {@code Period} based on this period with the specified days subtracted, not null
function Period.minusDays(self, daysToSubtract) end

---@param scalar int the scalar to multiply by, not null
---@return java.time.Period # a {@code Period} based on this period with the amounts multiplied by the scalar, not null
function Period.multipliedBy(self, scalar) end

---@return java.time.Period # a {@code Period} based on this period with the amounts negated, not null
function Period.negated(self, ) end

---@return java.time.Period # a {@code Period} based on this period with excess months normalized to years, not null
function Period.normalized(self, ) end

---@return long # the total number of months in the period, may be negative
function Period.toTotalMonths(self, ) end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function Period.addTo(self, temporal) end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function Period.subtractFrom(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return void # 
function Period.validateChrono(self, temporal) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other period
function Period.equals(self, obj) end

---@return int # a suitable hash code
function Period.hashCode(self, ) end

---@return java.lang.String # a string representation of this period, not null
function Period.toString(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function Period.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function Period.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function Period.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.Period # 
function Period.readExternal(self, in) end

