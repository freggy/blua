---@meta

---@class java.time.format.Parsed: 
local Parsed = {}
---@return java.time.format.Parsed # 
function Parsed.copy(self, ) end

---@param field java.time.temporal.TemporalField 
---@return boolean # 
function Parsed.isSupported(self, field) end

---@param field java.time.temporal.TemporalField 
---@return long # 
function Parsed.getLong(self, field) end

---@param query java.time.temporal.TemporalQuery 
---@return R # 
function Parsed.query(self, query) end

---@param resolverStyle java.time.format.ResolverStyle the resolver style, not null
---@param resolverFields java.util.Set the fields to use for resolving, null for all fields
---@return java.time.temporal.TemporalAccessor # this, for method chaining
function Parsed.resolve(self, resolverStyle,resolverFields) end

---@return void # 
function Parsed.resolveFields(self, ) end

---@param targetField java.time.temporal.TemporalField 
---@param changeField java.time.temporal.TemporalField 
---@param changeValue java.lang.Long 
---@return void # 
function Parsed.updateCheckConflict(self, targetField,changeField,changeValue) end

---@return void # 
function Parsed.resolveInstantFields(self, ) end

---@param selectedZone java.time.ZoneId 
---@return void # 
function Parsed.resolveInstantFields0(self, selectedZone) end

---@return void # 
function Parsed.resolveDateFields(self, ) end

---@param cld java.time.chrono.ChronoLocalDate 
---@return void # 
function Parsed.updateCheckConflict(self, cld) end

---@return void # 
function Parsed.resolveTimeFields(self, ) end

---@return void # 
function Parsed.resolveTimeLenient(self, ) end

---@param hod long 
---@param moh long 
---@param som long 
---@param nos long 
---@return void # 
function Parsed.resolveTime(self, hod,moh,som,nos) end

---@return void # 
function Parsed.resolvePeriod(self, ) end

---@return void # 
function Parsed.resolveFractional(self, ) end

---@return void # 
function Parsed.resolveInstant(self, ) end

---@param timeToSet java.time.LocalTime 
---@param periodToSet java.time.Period 
---@return void # 
function Parsed.updateCheckConflict(self, timeToSet,periodToSet) end

---@return void # 
function Parsed.crossCheck(self, ) end

---@param target java.time.temporal.TemporalAccessor 
---@return void # 
function Parsed.crossCheck(self, target) end

---@return java.lang.String # 
function Parsed.toString(self, ) end

