---@meta

---@class java.time.ZoneRegion: java.time.ZoneId
local ZoneRegion = {}
---@param zoneId java.lang.String the time-zone ID, not null
---@param checkAvailable boolean whether to check if the zone ID is available
---@return java.time.ZoneRegion # the zone ID, not null
function ZoneRegion.ofId(self, zoneId,checkAvailable) end

---@param zoneId java.lang.String the time-zone ID, not null
---@return void # 
function ZoneRegion.checkName(self, zoneId) end

---@return java.lang.String # 
function ZoneRegion.getId(self, ) end

---@return java.time.zone.ZoneRules # 
function ZoneRegion.getRules(self, ) end

---@param epochSecond long 
---@return java.time.ZoneOffset # 
function ZoneRegion.getOffset(self, epochSecond) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ZoneRegion.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ZoneRegion.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function ZoneRegion.write(self, out) end

---@param out java.io.DataOutput 
---@return void # 
function ZoneRegion.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.ZoneId # 
function ZoneRegion.readExternal(self, in) end

