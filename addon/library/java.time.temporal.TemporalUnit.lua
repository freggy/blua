---@meta

---@class java.time.temporal.TemporalUnit
local TemporalUnit = {}
---@return java.time.Duration # the duration of this unit, which may be an estimate, not null
function TemporalUnit.getDuration() end

---@return boolean # true if the duration is estimated, false if accurate
function TemporalUnit.isDurationEstimated() end

---@return boolean # true if this unit is a component of a date
function TemporalUnit.isDateBased() end

---@return boolean # true if this unit is a component of a time
function TemporalUnit.isTimeBased() end

---@param temporal java.time.temporal.Temporal the temporal object to check, not null
---@return boolean # true if the unit is supported
function TemporalUnit.isSupportedBy(temporal) end

---@param temporal R the temporal object to adjust, not null
---@param amount long the amount of this unit to add, positive or negative
---@return R # the adjusted temporal object, not null
function TemporalUnit.addTo(temporal,amount) end

---@param temporal1Inclusive java.time.temporal.Temporal the base temporal object, not null
---@param temporal2Exclusive java.time.temporal.Temporal the other temporal object, exclusive, not null
---@return long # the amount of time between temporal1Inclusive and temporal2Exclusive  in terms of this unit; positive if temporal2Exclusive is later than  temporal1Inclusive, negative if earlier
function TemporalUnit.between(temporal1Inclusive,temporal2Exclusive) end

---@return java.lang.String # the name of this unit, not null
function TemporalUnit.toString() end

