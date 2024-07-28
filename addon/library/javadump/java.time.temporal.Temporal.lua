---@meta

---@class java.time.temporal.Temporal: java.time.temporal.TemporalAccessor 
local Temporal = {}
---@param unit java.time.temporal.TemporalUnit the unit to check, null returns false
---@return boolean # true if the unit can be added/subtracted, false if not
function Temporal.isSupported(unit) end

---@param adjuster java.time.temporal.TemporalAdjuster the adjuster to use, not null
---@return java.time.temporal.Temporal # an object of the same type with the specified adjustment made, not null
function Temporal.with(adjuster) end

---@param field java.time.temporal.TemporalField the field to set in the result, not null
---@param newValue long the new value of the field in the result
---@return java.time.temporal.Temporal # an object of the same type with the specified field set, not null
function Temporal.with(field,newValue) end

---@param amount java.time.temporal.TemporalAmount the amount to add, not null
---@return java.time.temporal.Temporal # an object of the same type with the specified adjustment made, not null
function Temporal.plus(amount) end

---@param amountToAdd long the amount of the specified unit to add, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to add, not null
---@return java.time.temporal.Temporal # an object of the same type with the specified period added, not null
function Temporal.plus(amountToAdd,unit) end

---@param amount java.time.temporal.TemporalAmount the amount to subtract, not null
---@return java.time.temporal.Temporal # an object of the same type with the specified adjustment made, not null
function Temporal.minus(amount) end

---@param amountToSubtract long the amount of the specified unit to subtract, may be negative
---@param unit java.time.temporal.TemporalUnit the unit of the amount to subtract, not null
---@return java.time.temporal.Temporal # an object of the same type with the specified period subtracted, not null
function Temporal.minus(amountToSubtract,unit) end

---@param endExclusive java.time.temporal.Temporal the end temporal, exclusive, converted to be of the  same type as this object, not null
---@param unit java.time.temporal.TemporalUnit the unit to measure the amount in, not null
---@return long # the amount of time between this temporal object and the specified one  in terms of the unit; positive if the specified object is later than this one,  negative if it is earlier than this one
function Temporal.until(endExclusive,unit) end

