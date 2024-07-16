---@meta

---@class java.time.chrono.Era: java.time.temporal.TemporalAccessor 
local Era = {}
---@return int # the numeric era value
function Era.getValue() end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this era, false if not
function Era.isSupported(field) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function Era.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function Era.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function Era.getLong(field) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function Era.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function Era.adjustInto(temporal) end

---@param style java.time.format.TextStyle the style of the text required, not null
---@param locale java.util.Locale the locale to use, not null
---@return java.lang.String # the text value of the era, not null
function Era.getDisplayName(style,locale) end

