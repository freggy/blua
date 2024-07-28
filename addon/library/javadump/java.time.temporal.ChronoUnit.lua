---@meta

---@class java.time.temporal.ChronoUnit
---@field NANOS java.time.temporal.ChronoUnit
---@field MICROS java.time.temporal.ChronoUnit
---@field MILLIS java.time.temporal.ChronoUnit
---@field SECONDS java.time.temporal.ChronoUnit
---@field MINUTES java.time.temporal.ChronoUnit
---@field HOURS java.time.temporal.ChronoUnit
---@field HALF_DAYS java.time.temporal.ChronoUnit
---@field DAYS java.time.temporal.ChronoUnit
---@field WEEKS java.time.temporal.ChronoUnit
---@field MONTHS java.time.temporal.ChronoUnit
---@field YEARS java.time.temporal.ChronoUnit
---@field DECADES java.time.temporal.ChronoUnit
---@field CENTURIES java.time.temporal.ChronoUnit
---@field MILLENNIA java.time.temporal.ChronoUnit
---@field ERAS java.time.temporal.ChronoUnit
---@field FOREVER java.time.temporal.ChronoUnit
local ChronoUnit = {}
---@return java.time.Duration # the estimated duration of this unit, not null
function ChronoUnit.getDuration() end

---@return boolean # true if the duration is estimated, false if accurate
function ChronoUnit.isDurationEstimated() end

---@return boolean # true if a date unit, false if a time unit
function ChronoUnit.isDateBased() end

---@return boolean # true if a time unit, false if a date unit
function ChronoUnit.isTimeBased() end

---@param temporal java.time.temporal.Temporal 
---@return boolean # 
function ChronoUnit.isSupportedBy(temporal) end

---@param temporal R 
---@param amount long 
---@return R # 
function ChronoUnit.addTo(temporal,amount) end

---@param temporal1Inclusive java.time.temporal.Temporal 
---@param temporal2Exclusive java.time.temporal.Temporal 
---@return long # 
function ChronoUnit.between(temporal1Inclusive,temporal2Exclusive) end

---@return java.lang.String # 
function ChronoUnit.toString() end
