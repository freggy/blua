---@meta

---@class java.time.chrono.ChronoPeriod: java.time.temporal.TemporalAmount
local ChronoPeriod = {}
---@param startDateInclusive java.time.chrono.ChronoLocalDate the start date, inclusive, specifying the chronology of the calculation, not null
---@param endDateExclusive java.time.chrono.ChronoLocalDate the end date, exclusive, in any chronology, not null
---@return java.time.chrono.ChronoPeriod # the period between this date and the end date, not null
function ChronoPeriod.between(self, startDateInclusive,endDateExclusive) end

---@param unit java.time.temporal.TemporalUnit the {@code TemporalUnit} for which to return the value
---@return long # the long value of the unit
function ChronoPeriod.get(self, unit) end

---@return java.util.List # a list containing the supported units, not null
function ChronoPeriod.getUnits(self, ) end

---@return java.time.chrono.Chronology # the chronology defining the period, not null
function ChronoPeriod.getChronology(self, ) end

---@return boolean # true if this period is zero-length
function ChronoPeriod.isZero(self, ) end

---@return boolean # true if any unit of this period is negative
function ChronoPeriod.isNegative(self, ) end

---@param amountToAdd java.time.temporal.TemporalAmount the period to add, not null
---@return java.time.chrono.ChronoPeriod # a {@code ChronoPeriod} based on this period with the requested period added, not null
function ChronoPeriod.plus(self, amountToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount the period to subtract, not null
---@return java.time.chrono.ChronoPeriod # a {@code ChronoPeriod} based on this period with the requested period subtracted, not null
function ChronoPeriod.minus(self, amountToSubtract) end

---@param scalar int the scalar to multiply by, not null
---@return java.time.chrono.ChronoPeriod # a {@code ChronoPeriod} based on this period with the amounts multiplied  by the scalar, not null
function ChronoPeriod.multipliedBy(self, scalar) end

---@return java.time.chrono.ChronoPeriod # a {@code ChronoPeriod} based on this period with the amounts negated, not null
function ChronoPeriod.negated(self, ) end

---@return java.time.chrono.ChronoPeriod # a {@code ChronoPeriod} based on this period with the amounts of each  unit normalized, not null
function ChronoPeriod.normalized(self, ) end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function ChronoPeriod.addTo(self, temporal) end

---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same type with the adjustment made, not null
function ChronoPeriod.subtractFrom(self, temporal) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other period
function ChronoPeriod.equals(self, obj) end

---@return int # a suitable hash code
function ChronoPeriod.hashCode(self, ) end

---@return java.lang.String # a string representation of this period, not null
function ChronoPeriod.toString(self, ) end

