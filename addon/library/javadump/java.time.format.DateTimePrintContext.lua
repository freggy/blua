---@meta

---@class java.time.format.DateTimePrintContext: 
local DateTimePrintContext = {}
---@param temporal java.time.temporal.TemporalAccessor 
---@param formatter java.time.format.DateTimeFormatter 
---@return java.time.temporal.TemporalAccessor # 
function DateTimePrintContext.adjust(self, temporal,formatter) end

---@return java.time.temporal.TemporalAccessor # the temporal object, not null
function DateTimePrintContext.getTemporal(self, ) end

---@return java.util.Locale # the locale, not null
function DateTimePrintContext.getLocale(self, ) end

---@return java.time.format.DecimalStyle # the DecimalStyle, not null
function DateTimePrintContext.getDecimalStyle(self, ) end

---@return void # 
function DateTimePrintContext.startOptional(self, ) end

---@return void # 
function DateTimePrintContext.endOptional(self, ) end

---@param query java.time.temporal.TemporalQuery the query to use, not null
---@return R # the result, null if not found and optional is true
function DateTimePrintContext.getValue(self, query) end

---@param field java.time.temporal.TemporalField the field to find, not null
---@return java.lang.Long # the value, null if not found and optional is true
function DateTimePrintContext.getValue(self, field) end

---@return java.lang.String # a string representation of the context, not null
function DateTimePrintContext.toString(self, ) end

