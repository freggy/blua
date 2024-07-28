---@meta

---@class java.time.zone.TzdbZoneRulesProvider: java.time.zone.ZoneRulesProvider
local TzdbZoneRulesProvider = {}
---@return java.util.Set # 
function TzdbZoneRulesProvider.provideZoneIds(self, ) end

---@param zoneId java.lang.String 
---@param forCaching boolean 
---@return java.time.zone.ZoneRules # 
function TzdbZoneRulesProvider.provideRules(self, zoneId,forCaching) end

---@param zoneId java.lang.String 
---@return java.util.NavigableMap # 
function TzdbZoneRulesProvider.provideVersions(self, zoneId) end

---@param dis java.io.DataInputStream the DateInputStream to load, not null
---@return void # 
function TzdbZoneRulesProvider.load(self, dis) end

---@return java.lang.String # 
function TzdbZoneRulesProvider.toString(self, ) end

