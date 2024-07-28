---@meta

---@class java.util.concurrent.atomic.DoubleAccumulator: java.util.concurrent.atomic.Striped64
local DoubleAccumulator = {}
---@param x double the value
---@return void # 
function DoubleAccumulator.accumulate(self, x) end

---@return double # the current value
function DoubleAccumulator.get(self, ) end

---@return void # 
function DoubleAccumulator.reset(self, ) end

---@return double # the value before reset
function DoubleAccumulator.getThenReset(self, ) end

---@return java.lang.String # the String representation of the current value
function DoubleAccumulator.toString(self, ) end

---@return double # the current value
function DoubleAccumulator.doubleValue(self, ) end

---@return long # 
function DoubleAccumulator.longValue(self, ) end

---@return int # 
function DoubleAccumulator.intValue(self, ) end

---@return float # 
function DoubleAccumulator.floatValue(self, ) end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function DoubleAccumulator.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function DoubleAccumulator.readObject(self, s) end

