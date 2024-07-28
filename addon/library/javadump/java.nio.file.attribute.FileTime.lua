---@meta

---@class java.nio.file.attribute.FileTime
local FileTime = {}
---@param value long the value since the epoch (1970-01-01T00:00:00Z); can be          negative
---@param unit java.util.concurrent.TimeUnit the unit of granularity to interpret the value
---@return java.nio.file.attribute.FileTime # a {@code FileTime} representing the given value
function FileTime.from(value,unit) end

---@param value long the value, in milliseconds, since the epoch          (1970-01-01T00:00:00Z); can be negative
---@return java.nio.file.attribute.FileTime # a {@code FileTime} representing the given value
function FileTime.fromMillis(value) end

---@param instant java.time.Instant the instant to convert
---@return java.nio.file.attribute.FileTime # a {@code FileTime} representing the same point on the time-line          as the provided instant
function FileTime.from(instant) end

---@param unit java.util.concurrent.TimeUnit the unit of granularity for the return value
---@return long # value in the given unit of granularity, since the epoch          since the epoch (1970-01-01T00:00:00Z); can be negative
function FileTime.to(unit) end

---@return long # the value in milliseconds, since the epoch (1970-01-01T00:00:00Z)
function FileTime.toMillis() end

---@param d long 
---@param m long 
---@param over long 
---@return long # 
function FileTime.scale(d,m,over) end

---@return java.time.Instant # an instant representing the same point on the time-line as          this {@code FileTime} object
function FileTime.toInstant() end

---@param obj java.lang.Object the object to compare with
---@return boolean # {@code true} if, and only if, the given object is a {@code          FileTime} that represents the same time
function FileTime.equals(obj) end

---@return int # the hash-code value
function FileTime.hashCode() end

---@return long # 
function FileTime.toDays() end

---@param days long 
---@return long # 
function FileTime.toExcessNanos(days) end

---@param other java.nio.file.attribute.FileTime the other {@code FileTime} to be compared
---@return int # {@code 0} if this {@code FileTime} is equal to {@code other}, a          value less than 0 if this {@code FileTime} represents a time          that is before {@code other}, and a value greater than 0 if this          {@code FileTime} represents a time that is after {@code other}
function FileTime.compareTo(other) end

---@param sb java.lang.StringBuilder 
---@param w int 
---@param d int 
---@return java.lang.StringBuilder # 
function FileTime.append(sb,w,d) end

---@return java.lang.String # the string representation of this file time
function FileTime.toString() end

