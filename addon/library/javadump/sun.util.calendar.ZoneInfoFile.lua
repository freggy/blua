---@meta

---@class sun.util.calendar.ZoneInfoFile
local ZoneInfoFile = {}
---@return String[] # a set of time zone IDs.
function ZoneInfoFile.getZoneIds() end

---@param rawOffset int the GMT offset in milliseconds. This                   value should not include any daylight saving time.
---@return String[] # an array of time zone IDs.
function ZoneInfoFile.getZoneIds(rawOffset) end

---@param zoneId java.lang.String 
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo(zoneId) end

---@param zoneId java.lang.String 
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo0(zoneId) end

---@return java.util.Map # an unmodified alias mapping
function ZoneInfoFile.getAliasMap() end

---@return java.lang.String # the tzdb version
function ZoneInfoFile.getVersion() end

---@param originalId java.lang.String the given custom id (before normalized such as "GMT+9")
---@param gmtOffset int GMT offset <em>in milliseconds</em>
---@return sun.util.calendar.ZoneInfo # a ZoneInfo constructed with the given GMT offset
function ZoneInfoFile.getCustomTimeZone(originalId,gmtOffset) end

---@param gmtOffset int 
---@return java.lang.String # 
function ZoneInfoFile.toCustomID(gmtOffset) end

---@return void # 
function ZoneInfoFile.loadTZDB() end

---@return void # 
function ZoneInfoFile.addOldMapping() end

---@return boolean # 
function ZoneInfoFile.useOldMapping() end

---@param dis java.io.DataInputStream the DateInputStream to load, not null
---@return void # 
function ZoneInfoFile.load(dis) end

---@param in java.io.DataInput 
---@param zoneId java.lang.String 
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo(in,zoneId) end

---@param in java.io.DataInput 
---@return int # 
function ZoneInfoFile.readOffset(in) end

---@param in java.io.DataInput 
---@return long # 
function ZoneInfoFile.readEpochSec(in) end

---@param zoneId java.lang.String 
---@param standardTransitions long[] the standard transitions, not null
---@param standardOffsets int[] the standard offsets, not null
---@param savingsInstantTransitions long[] the standard transitions, not null
---@param wallOffsets int[] the wall offsets, not null
---@param lastRules ZoneOffsetTransitionRule[] the recurring last rules, size 15 or less, not null
---@return sun.util.calendar.ZoneInfo # 
function ZoneInfoFile.getZoneInfo(zoneId,standardTransitions,standardOffsets,savingsInstantTransitions,wallOffsets,lastRules) end

---@param standardTransitions long[] 
---@param standardOffsets int[] 
---@param epochSec long 
---@return int # 
function ZoneInfoFile.getStandardOffset(standardTransitions,standardOffsets,epochSec) end

---@param epochSecond long 
---@param offset int 
---@return int # 
function ZoneInfoFile.getYear(epochSecond,offset) end

---@param offsets int[] 
---@param from int 
---@param nOffsets int 
---@param offset int 
---@return int # 
function ZoneInfoFile.indexOf(offsets,from,nOffsets,offset) end

---@param transitions long[] 
---@param nTrans int 
---@param offsets int[] 
---@param nOffsets int 
---@param trans long 
---@param offset int 
---@param stdOffset int 
---@return int # 
function ZoneInfoFile.addTrans(transitions,nTrans,offsets,nOffsets,trans,offset,stdOffset) end

