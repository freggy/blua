---@meta

---@class java.time.ZoneOffset: java.time.ZoneId 
local ZoneOffset = {}
---@param offsetId java.lang.String the offset ID, not null
---@return java.time.ZoneOffset # the zone-offset, not null
function ZoneOffset.of(offsetId) end

---@param offsetId java.lang.CharSequence the offset ID, not null
---@param pos int the position to parse, valid
---@param precededByColon boolean should this number be prefixed by a precededByColon
---@return int # the parsed number, from 0 to 99
function ZoneOffset.parseNumber(offsetId,pos,precededByColon) end

---@param hours int the time-zone offset in hours, from -18 to +18
---@return java.time.ZoneOffset # the zone-offset, not null
function ZoneOffset.ofHours(hours) end

---@param hours int the time-zone offset in hours, from -18 to +18
---@param minutes int the time-zone offset in minutes, from 0 to &plusmn;59, sign matches hours
---@return java.time.ZoneOffset # the zone-offset, not null
function ZoneOffset.ofHoursMinutes(hours,minutes) end

---@param hours int the time-zone offset in hours, from -18 to +18
---@param minutes int the time-zone offset in minutes, from 0 to &plusmn;59, sign matches hours and seconds
---@param seconds int the time-zone offset in seconds, from 0 to &plusmn;59, sign matches hours and minutes
---@return java.time.ZoneOffset # the zone-offset, not null
function ZoneOffset.ofHoursMinutesSeconds(hours,minutes,seconds) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.ZoneOffset # the zone-offset, not null
function ZoneOffset.from(temporal) end

---@param hours int the time-zone offset in hours, from -18 to +18
---@param minutes int the time-zone offset in minutes, from 0 to &plusmn;59
---@param seconds int the time-zone offset in seconds, from 0 to &plusmn;59
---@return void # 
function ZoneOffset.validate(hours,minutes,seconds) end

---@param hours int the time-zone offset in hours, from -18 to +18
---@param minutes int the time-zone offset in minutes, from 0 to &plusmn;59, sign matches hours and seconds
---@param seconds int the time-zone offset in seconds, from 0 to &plusmn;59, sign matches hours and minutes
---@return int # the total in seconds
function ZoneOffset.totalSeconds(hours,minutes,seconds) end

---@param totalSeconds int the total time-zone offset in seconds, from -64800 to +64800
---@return java.time.ZoneOffset # the ZoneOffset, not null
function ZoneOffset.ofTotalSeconds(totalSeconds) end

---@param totalSeconds int 
---@return java.lang.String # 
function ZoneOffset.buildId(totalSeconds) end

---@return int # the total zone offset amount in seconds
function ZoneOffset.getTotalSeconds() end

---@return java.lang.String # the zone offset ID, not null
function ZoneOffset.getId() end

---@return java.time.zone.ZoneRules # the rules, not null
function ZoneOffset.getRules() end

---@return java.time.ZoneId # 
function ZoneOffset.normalized() end

---@param epochSecond long 
---@return java.time.ZoneOffset # 
function ZoneOffset.getOffset(epochSecond) end

---@param field java.time.temporal.TemporalField the field to check, null returns false
---@return boolean # true if the field is supported on this offset, false if not
function ZoneOffset.isSupported(field) end

---@param field java.time.temporal.TemporalField the field to query the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function ZoneOffset.range(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return int # the value for the field
function ZoneOffset.get(field) end

---@param field java.time.temporal.TemporalField the field to get, not null
---@return long # the value for the field
function ZoneOffset.getLong(field) end

---@param query java.time.temporal.TemporalQuery the query to invoke, not null
---@return R # the query result, null may be returned (defined by the query)
function ZoneOffset.query(query) end

---@param temporal java.time.temporal.Temporal the target object to be adjusted, not null
---@return java.time.temporal.Temporal # the adjusted object, not null
function ZoneOffset.adjustInto(temporal) end

---@param other java.time.ZoneOffset the other date to compare to, not null
---@return int # the comparator value, that is less than zero if this totalSeconds is          less than {@code other} totalSeconds, zero if they are equal,          greater than zero if this totalSeconds is greater than {@code other} totalSeconds
function ZoneOffset.compareTo(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other offset
function ZoneOffset.equals(obj) end

---@return int # a suitable hash code
function ZoneOffset.hashCode() end

---@return java.lang.String # a string representation of this offset, not null
function ZoneOffset.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ZoneOffset.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ZoneOffset.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function ZoneOffset.write(out) end

---@param out java.io.DataOutput 
---@return void # 
function ZoneOffset.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.ZoneOffset # 
function ZoneOffset.readExternal(in) end

