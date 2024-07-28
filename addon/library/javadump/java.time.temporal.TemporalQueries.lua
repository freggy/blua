---@meta

---@class java.time.temporal.TemporalQueries: 
local TemporalQueries = {}
---@return java.time.temporal.TemporalQuery # a query that can obtain the zone ID of a temporal, not null
function TemporalQueries.zoneId(self, ) end

---@return java.time.temporal.TemporalQuery # a query that can obtain the chronology of a temporal, not null
function TemporalQueries.chronology(self, ) end

---@return java.time.temporal.TemporalQuery # a query that can obtain the precision of a temporal, not null
function TemporalQueries.precision(self, ) end

---@return java.time.temporal.TemporalQuery # a query that can obtain the zone ID or offset of a temporal, not null
function TemporalQueries.zone(self, ) end

---@return java.time.temporal.TemporalQuery # a query that can obtain the offset of a temporal, not null
function TemporalQueries.offset(self, ) end

---@return java.time.temporal.TemporalQuery # a query that can obtain the date of a temporal, not null
function TemporalQueries.localDate(self, ) end

---@return java.time.temporal.TemporalQuery # a query that can obtain the time of a temporal, not null
function TemporalQueries.localTime(self, ) end

