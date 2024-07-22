---@meta

---@class java.time.format.Parsed
local Parsed = {}
---@return java.time.format.Parsed # 
function Parsed.copy() end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function Parsed.isSupported(field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function Parsed.getLong(field) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function Parsed.query(query) end

---@param resolverStyle java.time.format.ResolverStyle the resolver style, not null
---@param resolverFields java.util.Set the fields to use for resolving, null for all fields
---@return java.time.temporal.TemporalAccessor # this, for method chaining
function Parsed.resolve(resolverStyle,resolverFields) end

---@return void # 
function Parsed.resolveFields() end

---@param targetField java.time.temporal.TemporalField 
---@param changeField java.time.temporal.TemporalField 
---@param changeValue java.lang.Long 
---@return void # 
function Parsed.updateCheckConflict(targetField,changeField,changeValue) end

---@return void # 
function Parsed.resolveInstantFields() end

---@param selectedZone java.time.ZoneId 
---@return void # 
function Parsed.resolveInstantFields0(selectedZone) end

---@return void # 
function Parsed.resolveDateFields() end

---@param cld java.time.chrono.ChronoLocalDate 
---@return void # 
function Parsed.updateCheckConflict(cld) end

---@return void # 
function Parsed.resolveTimeFields() end

---@return void # 
function Parsed.resolveTimeLenient() end

---@param hod long 
---@param moh long 
---@param som long 
---@param nos long 
---@return void # 
function Parsed.resolveTime(hod,moh,som,nos) end

---@return void # 
function Parsed.resolvePeriod() end

---@return void # 
function Parsed.resolveFractional() end

---@return void # 
function Parsed.resolveInstant() end

---@param timeToSet java.time.LocalTime 
---@param periodToSet java.time.Period 
---@return void # 
function Parsed.updateCheckConflict(timeToSet,periodToSet) end

---@return void # 
function Parsed.crossCheck() end

---@param target java.time.temporal.TemporalAccessor 
---@return void # 
function Parsed.crossCheck(target) end

---@return java.lang.String # 
function Parsed.toString() end

