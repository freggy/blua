---@meta

---@class java.time.temporal.TemporalAmount: 
local TemporalAmount = {}
---@param unit java.time.temporal.TemporalUnit the {@code TemporalUnit} for which to return the value
---@return long # the long value of the unit
function TemporalAmount.get(self, unit) end

---@return java.util.List # the List of {@code TemporalUnits}; not null
function TemporalAmount.getUnits(self, ) end

---@param temporal java.time.temporal.Temporal the temporal object to add the amount to, not null
---@return java.time.temporal.Temporal # an object of the same observable type with the addition made, not null
function TemporalAmount.addTo(self, temporal) end

---@param temporal java.time.temporal.Temporal the temporal object to subtract the amount from, not null
---@return java.time.temporal.Temporal # an object of the same observable type with the subtraction made, not null
function TemporalAmount.subtractFrom(self, temporal) end

