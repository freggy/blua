---@meta

---@class java.time.temporal.ChronoField
---@field NANO_OF_SECOND java.time.temporal.ChronoField
---@field NANO_OF_DAY java.time.temporal.ChronoField
---@field MICRO_OF_SECOND java.time.temporal.ChronoField
---@field MICRO_OF_DAY java.time.temporal.ChronoField
---@field MILLI_OF_SECOND java.time.temporal.ChronoField
---@field MILLI_OF_DAY java.time.temporal.ChronoField
---@field SECOND_OF_MINUTE java.time.temporal.ChronoField
---@field SECOND_OF_DAY java.time.temporal.ChronoField
---@field MINUTE_OF_HOUR java.time.temporal.ChronoField
---@field MINUTE_OF_DAY java.time.temporal.ChronoField
---@field HOUR_OF_AMPM java.time.temporal.ChronoField
---@field CLOCK_HOUR_OF_AMPM java.time.temporal.ChronoField
---@field HOUR_OF_DAY java.time.temporal.ChronoField
---@field CLOCK_HOUR_OF_DAY java.time.temporal.ChronoField
---@field AMPM_OF_DAY java.time.temporal.ChronoField
---@field DAY_OF_WEEK java.time.temporal.ChronoField
---@field ALIGNED_DAY_OF_WEEK_IN_MONTH java.time.temporal.ChronoField
---@field ALIGNED_DAY_OF_WEEK_IN_YEAR java.time.temporal.ChronoField
---@field DAY_OF_MONTH java.time.temporal.ChronoField
---@field DAY_OF_YEAR java.time.temporal.ChronoField
---@field EPOCH_DAY java.time.temporal.ChronoField
---@field ALIGNED_WEEK_OF_MONTH java.time.temporal.ChronoField
---@field ALIGNED_WEEK_OF_YEAR java.time.temporal.ChronoField
---@field MONTH_OF_YEAR java.time.temporal.ChronoField
---@field PROLEPTIC_MONTH java.time.temporal.ChronoField
---@field YEAR_OF_ERA java.time.temporal.ChronoField
---@field YEAR java.time.temporal.ChronoField
---@field ERA java.time.temporal.ChronoField
---@field INSTANT_SECONDS java.time.temporal.ChronoField
---@field OFFSET_SECONDS java.time.temporal.ChronoField
local ChronoField = {}
---@param locale java.util.Locale 
---@return java.lang.String # 
function ChronoField.getDisplayName(locale) end

---@return java.time.temporal.TemporalUnit # 
function ChronoField.getBaseUnit() end

---@return java.time.temporal.TemporalUnit # 
function ChronoField.getRangeUnit() end

---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function ChronoField.range() end

---@return boolean # true if it is a component of a date
function ChronoField.isDateBased() end

---@return boolean # true if it is a component of a time
function ChronoField.isTimeBased() end

---@param value long the value to check
---@return long # the value that was passed in
function ChronoField.checkValidValue(value) end

---@param value long the value to check
---@return int # the value that was passed in
function ChronoField.checkValidIntValue(value) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return boolean # 
function ChronoField.isSupportedBy(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.temporal.ValueRange # 
function ChronoField.rangeRefinedBy(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return long # 
function ChronoField.getFrom(temporal) end

---@param temporal R 
---@param newValue long 
---@return R # 
function ChronoField.adjustInto(temporal,newValue) end

---@return java.lang.String # 
function ChronoField.toString() end
