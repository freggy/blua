---@meta

---@class java.time.temporal.TemporalQueries
local TemporalQueries = {}
---@return java.time.temporal.TemporalQuery # a query that can obtain the zone ID of a temporal, not null
function TemporalQueries.zoneId() end

---@return java.time.temporal.TemporalQuery # a query that can obtain the chronology of a temporal, not null
function TemporalQueries.chronology() end

---@return java.time.temporal.TemporalQuery # a query that can obtain the precision of a temporal, not null
function TemporalQueries.precision() end

---@return java.time.temporal.TemporalQuery # a query that can obtain the zone ID or offset of a temporal, not null
function TemporalQueries.zone() end

---@return java.time.temporal.TemporalQuery # a query that can obtain the offset of a temporal, not null
function TemporalQueries.offset() end

---@return java.time.temporal.TemporalQuery # a query that can obtain the date of a temporal, not null
function TemporalQueries.localDate() end

---@return java.time.temporal.TemporalQuery # a query that can obtain the time of a temporal, not null
function TemporalQueries.localTime() end

