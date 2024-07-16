---@meta

---@class java.util.UUID
local UUID = {}
---@return java.util.UUID # A randomly generated {@code UUID}
function UUID.randomUUID() end

---@param name byte[] A byte array to be used to construct a {@code UUID}
---@return java.util.UUID # A {@code UUID} generated from the specified array
function UUID.nameUUIDFromBytes(name) end

---@param name java.lang.String 
---@param pos int 
---@return long # 
function UUID.parse4Nibbles(name,pos) end

---@param name java.lang.String A string that specifies a {@code UUID}
---@return java.util.UUID # A {@code UUID} with the specified value
function UUID.fromString(name) end

---@param name java.lang.String 
---@return java.util.UUID # 
function UUID.fromString1(name) end

---@return long # The least significant 64 bits of this UUID's 128 bit value
function UUID.getLeastSignificantBits() end

---@return long # The most significant 64 bits of this UUID's 128 bit value
function UUID.getMostSignificantBits() end

---@return int # The version number of this {@code UUID}
function UUID.version() end

---@return int # The variant number of this {@code UUID}
function UUID.variant() end

---@return long # The timestamp of this {@code UUID}.
function UUID.timestamp() end

---@return int # The clock sequence of this {@code UUID}
function UUID.clockSequence() end

---@return long # The node value of this {@code UUID}
function UUID.node() end

---@return java.lang.String # A string representation of this {@code UUID}
function UUID.toString() end

---@return int # A hash code value for this {@code UUID}
function UUID.hashCode() end

---@param obj java.lang.Object The object to be compared
---@return boolean # {@code true} if the objects are the same; {@code false}          otherwise
function UUID.equals(obj) end

---@param val java.util.UUID {@code UUID} to which this {@code UUID} is to be compared
---@return int # -1, 0 or 1 as this {@code UUID} is less than, equal to, or          greater than {@code val}
function UUID.compareTo(val) end

