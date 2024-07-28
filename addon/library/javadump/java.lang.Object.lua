---@meta

---@class java.lang.Object
local Object = {}
---@return java.lang.Class # The {@code Class} object that represents the runtime         class of this object.
function Object.getClass() end

---@return int # a hash code value for this object.
function Object.hashCode() end

---@param obj java.lang.Object the reference object with which to compare.
---@return boolean # {@code true} if this object is the same as the obj          argument; {@code false} otherwise.
function Object.equals(obj) end

---@return java.lang.Object # a clone of this instance.
function Object.clone() end

---@return java.lang.String # a string representation of the object.
function Object.toString() end

---@return void # 
function Object.notify() end

---@return void # 
function Object.notifyAll() end

---@return void # 
function Object.wait() end

---@param timeoutMillis long the maximum time to wait, in milliseconds
---@return void # 
function Object.wait(timeoutMillis) end

---@param timeoutMillis long 
---@return void # 
function Object.wait0(timeoutMillis) end

---@param timeoutMillis long the maximum time to wait, in milliseconds
---@param nanos int additional time, in nanoseconds, in the range 0-999999 inclusive
---@return void # 
function Object.wait(timeoutMillis,nanos) end

---@return void # 
function Object.finalize() end

