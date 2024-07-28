---@meta

---@class java.util.concurrent.atomic.DoubleAdder: java.util.concurrent.atomic.Striped64 
local DoubleAdder = {}
---@param x double the value to add
---@return void # 
function DoubleAdder.add(x) end

---@return double # the sum
function DoubleAdder.sum() end

---@return void # 
function DoubleAdder.reset() end

---@return double # the sum
function DoubleAdder.sumThenReset() end

---@return java.lang.String # the String representation of the {@link #sum}
function DoubleAdder.toString() end

---@return double # the sum
function DoubleAdder.doubleValue() end

---@return long # 
function DoubleAdder.longValue() end

---@return int # 
function DoubleAdder.intValue() end

---@return float # 
function DoubleAdder.floatValue() end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function DoubleAdder.writeReplace() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function DoubleAdder.readObject(s) end

