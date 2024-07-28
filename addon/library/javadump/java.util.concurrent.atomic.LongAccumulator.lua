---@meta

---@class java.util.concurrent.atomic.LongAccumulator: java.util.concurrent.atomic.Striped64
local LongAccumulator = {}
---@param x long the value
---@return void # 
function LongAccumulator.accumulate(self, x) end

---@return long # the current value
function LongAccumulator.get(self, ) end

---@return void # 
function LongAccumulator.reset(self, ) end

---@return long # the value before reset
function LongAccumulator.getThenReset(self, ) end

---@return java.lang.String # the String representation of the current value
function LongAccumulator.toString(self, ) end

---@return long # the current value
function LongAccumulator.longValue(self, ) end

---@return int # 
function LongAccumulator.intValue(self, ) end

---@return float # 
function LongAccumulator.floatValue(self, ) end

---@return double # 
function LongAccumulator.doubleValue(self, ) end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function LongAccumulator.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LongAccumulator.readObject(self, s) end

