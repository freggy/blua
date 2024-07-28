---@meta

---@class java.time.temporal.IsoFields: 
local IsoFields = {}
---@param temporal java.time.temporal.TemporalAccessor 
---@return void # 
function IsoFields.ensureIso(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return boolean # 
function IsoFields.isIso(self, temporal) end

