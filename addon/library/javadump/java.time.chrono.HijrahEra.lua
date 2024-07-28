---@meta

---@class java.time.chrono.HijrahEra
---@field AH java.time.chrono.HijrahEra
local HijrahEra = {}
---@param hijrahEra int the era to represent, only 1 supported
---@return java.time.chrono.HijrahEra # the HijrahEra.AH singleton, not null
function HijrahEra.of(hijrahEra) end

---@return int # the era value, 1 (AH)
function HijrahEra.getValue() end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function HijrahEra.range(field) end

---@param style java.time.format.TextStyle {@inheritDoc}
---@param locale java.util.Locale {@inheritDoc}
---@return java.lang.String # 
function HijrahEra.getDisplayName(style,locale) end
