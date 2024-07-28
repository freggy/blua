---@meta

---@class java.time.temporal.TemporalQuery: 
local TemporalQuery = {}
---@param temporal java.time.temporal.TemporalAccessor the temporal object to query, not null
---@return R # the queried value, may return null to indicate not found
function TemporalQuery.queryFrom(self, temporal) end

