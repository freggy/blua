---@meta

---@class sun.util.calendar.ZoneInfoFile: 
local ZoneInfoFile = {}
---@return String[] # a set of time zone IDs.
function ZoneInfoFile.getZoneIds(self, ) end

---@param rawOffset int the GMT offset in milliseconds. This                   value should not include any daylight saving time.
---@return String[] # an array of time zone IDs.
function ZoneInfoFile.getZoneIds(self, rawOffset) end

---@param zoneId java.lang.String 
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo(self, zoneId) end

---@param zoneId java.lang.String 
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo0(self, zoneId) end

---@return java.util.Map # an unmodified alias mapping
function ZoneInfoFile.getAliasMap(self, ) end

---@return java.lang.String # the tzdb version
function ZoneInfoFile.getVersion(self, ) end

---@param originalId java.lang.String the given custom id (before normalized such as "GMT+9")
---@param gmtOffset int GMT offset <em>in milliseconds</em>
---@return sun.util.calendar.ZoneInfo # a ZoneInfo constructed with the given GMT offset
function ZoneInfoFile.getCustomTimeZone(self, originalId,gmtOffset) end

---@param gmtOffset int 
---@return java.lang.String # 
function ZoneInfoFile.toCustomID(self, gmtOffset) end

---@return void # 
function ZoneInfoFile.loadTZDB(self, ) end

---@return void # 
function ZoneInfoFile.addOldMapping(self, ) end

---@return boolean # 
function ZoneInfoFile.useOldMapping(self, ) end

---@param dis java.io.DataInputStream the DateInputStream to load, not null
---@return void # 
function ZoneInfoFile.load(self, dis) end

---@param in java.io.DataInput 
---@param zoneId java.lang.String 
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo(self, in,zoneId) end

---@param in java.io.DataInput 
---@return int # 
function ZoneInfoFile.readOffset(self, in) end

---@param in java.io.DataInput 
---@return long # 
function ZoneInfoFile.readEpochSec(self, in) end

---@param zoneId java.lang.String 
---@param standardTransitions long[] the standard transitions, not null
---@param standardOffsets int[] the standard offsets, not null
---@param savingsInstantTransitions long[] the standard transitions, not null
---@param wallOffsets int[] the wall offsets, not null
---@param lastRules ZoneOffsetTransitionRule[] the recurring last rules, size 15 or less, not null
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo(self, zoneId,standardTransitions,standardOffsets,savingsInstantTransitions,wallOffsets,lastRules) end

---@param standardTransitions long[] 
---@param standardOffsets int[] 
---@param epochSec long 
---@return int # 
function ZoneInfoFile.getStandardOffset(self, standardTransitions,standardOffsets,epochSec) end

---@param epochSecond long 
---@param offset int 
---@return int # 
function ZoneInfoFile.getYear(self, epochSecond,offset) end

---@param offsets int[] 
---@param from int 
---@param nOffsets int 
---@param offset int 
---@return int # 
function ZoneInfoFile.indexOf(self, offsets,from,nOffsets,offset) end

---@param transitions long[] 
---@param nTrans int 
---@param offsets int[] 
---@param nOffsets int 
---@param trans long 
---@param offset int 
---@param stdOffset int 
---@return int # 
function ZoneInfoFile.addTrans(self, transitions,nTrans,offsets,nOffsets,trans,offset,stdOffset) end

