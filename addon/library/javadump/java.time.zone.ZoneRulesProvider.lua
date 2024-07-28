---@meta

---@class java.time.zone.ZoneRulesProvider: 
local ZoneRulesProvider = {}
---@return java.util.Set # the unmodifiable set of zone IDs, not null
function ZoneRulesProvider.getAvailableZoneIds(self, ) end

---@param zoneId java.lang.String the zone ID as defined by {@code ZoneId}, not null
---@param forCaching boolean whether the rules are being queried for caching, true if the returned rules will be cached by {@code ZoneId}, false if they will be returned to the user without being cached in {@code ZoneId}
---@return java.time.zone.ZoneRules # the rules, null if {@code forCaching} is true and this is a dynamic provider that wants to prevent caching in {@code ZoneId}, otherwise not null
function ZoneRulesProvider.getRules(self, zoneId,forCaching) end

---@param zoneId java.lang.String the zone ID as defined by {@code ZoneId}, not null
---@return java.util.NavigableMap # a modifiable copy of the history of the rules for the ID, sorted  from oldest to newest, not null
function ZoneRulesProvider.getVersions(self, zoneId) end

---@param zoneId java.lang.String the zone ID as defined by {@code ZoneId}, not null
---@return java.time.zone.ZoneRulesProvider # the provider, not null
function ZoneRulesProvider.getProvider(self, zoneId) end

---@param provider java.time.zone.ZoneRulesProvider the provider to register, not null
---@return void # 
function ZoneRulesProvider.registerProvider(self, provider) end

---@param provider java.time.zone.ZoneRulesProvider the provider to register, not null
---@return void # 
function ZoneRulesProvider.registerProvider0(self, provider) end

---@return boolean # true if the rules were updated
function ZoneRulesProvider.refresh(self, ) end

---@return java.util.Set # the set of zone IDs being provided, not null
function ZoneRulesProvider.provideZoneIds(self, ) end

---@param zoneId java.lang.String the zone ID as defined by {@code ZoneId}, not null
---@param forCaching boolean whether the rules are being queried for caching, true if the returned rules will be cached by {@code ZoneId}, false if they will be returned to the user without being cached in {@code ZoneId}
---@return java.time.zone.ZoneRules # the rules, null if {@code forCaching} is true and this is a dynamic provider that wants to prevent caching in {@code ZoneId}, otherwise not null
function ZoneRulesProvider.provideRules(self, zoneId,forCaching) end

---@param zoneId java.lang.String the zone ID as defined by {@code ZoneId}, not null
---@return java.util.NavigableMap # a modifiable copy of the history of the rules for the ID, sorted  from oldest to newest, not null
function ZoneRulesProvider.provideVersions(self, zoneId) end

---@return boolean # true if the rules were updated
function ZoneRulesProvider.provideRefresh(self, ) end

