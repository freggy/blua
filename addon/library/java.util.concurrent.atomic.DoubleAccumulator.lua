---@meta

---@class java.util.concurrent.atomic.DoubleAccumulator: java.util.concurrent.atomic.Striped64 
local DoubleAccumulator = {}
---@param x double the value
---@return void # 
function DoubleAccumulator.accumulate(x) end

---@return double # the current value
function DoubleAccumulator.get() end

---@return void # 
function DoubleAccumulator.reset() end

---@return double # the value before reset
function DoubleAccumulator.getThenReset() end

---@return java.lang.String # the String representation of the current value
function DoubleAccumulator.toString() end

---@return double # the current value
function DoubleAccumulator.doubleValue() end

---@return long # 
function DoubleAccumulator.longValue() end

---@return int # 
function DoubleAccumulator.intValue() end

---@return float # 
function DoubleAccumulator.floatValue() end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function DoubleAccumulator.writeReplace() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function DoubleAccumulator.readObject(s) end

