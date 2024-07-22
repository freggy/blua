---@meta

---@class java.time.ZoneRegion: java.time.ZoneId 
local ZoneRegion = {}
---@param zoneId java.lang.String the time-zone ID, not null
---@param checkAvailable boolean whether to check if the zone ID is available
---@return java.time.ZoneRegion # the zone ID, not null
function ZoneRegion.ofId(zoneId,checkAvailable) end

---@param zoneId java.lang.String the time-zone ID, not null
---@return void # 
function ZoneRegion.checkName(zoneId) end

---@return java.lang.String # 
function ZoneRegion.getId() end

---@return java.time.zone.ZoneRules # 
function ZoneRegion.getRules() end

---@param epochSecond long 
---@return java.time.ZoneOffset # 
function ZoneRegion.getOffset(epochSecond) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ZoneRegion.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ZoneRegion.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function ZoneRegion.write(out) end

---@param out java.io.DataOutput 
---@return void # 
function ZoneRegion.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.ZoneId # 
function ZoneRegion.readExternal(in) end

