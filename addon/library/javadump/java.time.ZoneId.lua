---@meta

---@class java.time.ZoneId: 
local ZoneId = {}
---@return java.time.ZoneId # the zone ID, not null
function ZoneId.systemDefault(self, ) end

---@return java.util.Set # a modifiable copy of the set of zone IDs, not null
function ZoneId.getAvailableZoneIds(self, ) end

---@param zoneId java.lang.String the time-zone ID, not null
---@param aliasMap java.util.Map a map of alias zone IDs (typically abbreviations) to real zone IDs, not null
---@return java.time.ZoneId # the zone ID, not null
function ZoneId.of(self, zoneId,aliasMap) end

---@param zoneId java.lang.String the time-zone ID, not null
---@return java.time.ZoneId # the zone ID, not null
function ZoneId.of(self, zoneId) end

---@param prefix java.lang.String the time-zone ID, not null
---@param offset java.time.ZoneOffset the offset, not null
---@return java.time.ZoneId # the zone ID, not null
function ZoneId.ofOffset(self, prefix,offset) end

---@param zoneId java.lang.String the time-zone ID, not null
---@param checkAvailable boolean whether to check if the zone ID is available
---@return java.time.ZoneId # the zone ID, not null
function ZoneId.of(self, zoneId,checkAvailable) end

---@param zoneId java.lang.String the time-zone ID, not null
---@param prefixLength int the length of the prefix, 2 or 3
---@param checkAvailable boolean 
---@return java.time.ZoneId # the zone ID, not null
function ZoneId.ofWithPrefix(self, zoneId,prefixLength,checkAvailable) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.ZoneId # the zone ID, not null
function ZoneId.from(self, temporal) end

---@return java.lang.String # the time-zone unique ID, not null
function ZoneId.getId(self, ) end

---@param style java.time.format.TextStyle the length of the text required, not null
---@param locale java.util.Locale the locale to use, not null
---@return java.lang.String # the text value of the zone, not null
function ZoneId.getDisplayName(self, style,locale) end

---@return java.time.temporal.TemporalAccessor # a temporal equivalent to this zone, not null
function ZoneId.toTemporal(self, ) end

---@return java.time.zone.ZoneRules # the rules, not null
function ZoneId.getRules(self, ) end

---@return java.time.ZoneId # the time-zone unique ID, not null
function ZoneId.normalized(self, ) end

---@param epochSecond long 
---@return java.time.ZoneOffset # 
function ZoneId.getOffset(self, epochSecond) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other time-zone ID
function ZoneId.equals(self, obj) end

---@return int # a suitable hash code
function ZoneId.hashCode(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ZoneId.readObject(self, s) end

---@return java.lang.String # a string representation of this time-zone ID, not null
function ZoneId.toString(self, ) end

---@return java.lang.Object # 
function ZoneId.writeReplace(self, ) end

---@param out java.io.DataOutput 
---@return void # 
function ZoneId.write(self, out) end

