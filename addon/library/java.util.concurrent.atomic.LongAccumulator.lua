---@meta

---@class java.util.concurrent.atomic.LongAccumulator: java.util.concurrent.atomic.Striped64 
local LongAccumulator = {}
---@param x long the value
---@return void # 
function LongAccumulator.accumulate(x) end

---@return long # the current value
function LongAccumulator.get() end

---@return void # 
function LongAccumulator.reset() end

---@return long # the value before reset
function LongAccumulator.getThenReset() end

---@return java.lang.String # the String representation of the current value
function LongAccumulator.toString() end

---@return long # the current value
function LongAccumulator.longValue() end

---@return int # 
function LongAccumulator.intValue() end

---@return float # 
function LongAccumulator.floatValue() end

---@return double # 
function LongAccumulator.doubleValue() end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function LongAccumulator.writeReplace() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LongAccumulator.readObject(s) end

