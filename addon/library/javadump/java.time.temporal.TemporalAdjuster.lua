---@meta

---@class java.time.temporal.TemporalAdjuster: 
local TemporalAdjuster = {}
---@param temporal java.time.temporal.Temporal the temporal object to adjust, not null
---@return java.time.temporal.Temporal # an object of the same observable type with the adjustment made, not null
function TemporalAdjuster.adjustInto(self, temporal) end

