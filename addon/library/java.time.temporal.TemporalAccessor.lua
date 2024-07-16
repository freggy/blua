---@meta

---@class java.time.temporal.TemporalAccessor
local TemporalAccessor = {}
---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if this date-time can be queried for the field, false if not
function TemporalAccessor.isSupported(field) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function TemporalAccessor.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field, within the valid range of values
function TemporalAccessor.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function TemporalAccessor.getLong(field) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function TemporalAccessor.query(query) end

