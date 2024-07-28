---@meta

---@class java.time.zone.TzdbZoneRulesProvider: java.time.zone.ZoneRulesProvider 
local TzdbZoneRulesProvider = {}
---@return java.util.Set # 
function TzdbZoneRulesProvider.provideZoneIds() end

---@param zoneId java.lang.String 
---@param forCaching boolean 
---@return java.time.zone.ZoneRules # 
function TzdbZoneRulesProvider.provideRules(zoneId,forCaching) end

---@param zoneId java.lang.String 
---@return java.util.NavigableMap # 
function TzdbZoneRulesProvider.provideVersions(zoneId) end

---@param dis java.io.DataInputStream the DateInputStream to load, not null
---@return void # 
function TzdbZoneRulesProvider.load(dis) end

---@return java.lang.String # 
function TzdbZoneRulesProvider.toString() end

