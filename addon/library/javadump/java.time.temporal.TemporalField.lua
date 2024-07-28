---@meta

---@class java.time.temporal.TemporalField: 
local TemporalField = {}
---@param locale java.util.Locale the locale to use, not null
---@return java.lang.String # the display name for the locale or a suitable default, not null
function TemporalField.getDisplayName(self, locale) end

---@return java.time.temporal.TemporalUnit # the unit defining the base unit of the field, not null
function TemporalField.getBaseUnit(self, ) end

---@return java.time.temporal.TemporalUnit # the unit defining the range of the field, not null
function TemporalField.getRangeUnit(self, ) end

---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function TemporalField.range(self, ) end

---@return boolean # true if this field is a component of a date
function TemporalField.isDateBased(self, ) end

---@return boolean # true if this field is a component of a time
function TemporalField.isTimeBased(self, ) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to query, not null
---@return boolean # true if the date-time can be queried for this field, false if not
function TemporalField.isSupportedBy(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object used to refine the result, not null
---@return java.time.temporal.ValueRange # the range of valid values for this field, not null
function TemporalField.rangeRefinedBy(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to query, not null
---@return long # the value of this field, not null
function TemporalField.getFrom(self, temporal) end

---@param temporal R the temporal object to adjust, not null
---@param newValue long the new value of the field
---@return R # the adjusted temporal object, not null
function TemporalField.adjustInto(self, temporal,newValue) end

---@param fieldValues java.util.Map the map of fields to values, which can be updated, not null
---@param partialTemporal java.time.temporal.TemporalAccessor the partially complete temporal to query for zone and  chronology; querying for other things is undefined and not recommended, not null
---@param resolverStyle java.time.format.ResolverStyle the requested type of resolve, not null
---@return java.time.temporal.TemporalAccessor # the resolved temporal object; null if resolving only  changed the map, or no resolve occurred
function TemporalField.resolve(self, fieldValues,partialTemporal,resolverStyle) end

---@return java.lang.String # the name of the field, not null
function TemporalField.toString(self, ) end

