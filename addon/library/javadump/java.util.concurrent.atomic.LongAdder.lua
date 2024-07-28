---@meta

---@class java.util.concurrent.atomic.LongAdder: java.util.concurrent.atomic.Striped64 
local LongAdder = {}
---@param x long the value to add
---@return void # 
function LongAdder.add(x) end

---@return void # 
function LongAdder.increment() end

---@return void # 
function LongAdder.decrement() end

---@return long # the sum
function LongAdder.sum() end

---@return void # 
function LongAdder.reset() end

---@return long # the sum
function LongAdder.sumThenReset() end

---@return java.lang.String # the String representation of the {@link #sum}
function LongAdder.toString() end

---@return long # the sum
function LongAdder.longValue() end

---@return int # 
function LongAdder.intValue() end

---@return float # 
function LongAdder.floatValue() end

---@return double # 
function LongAdder.doubleValue() end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function LongAdder.writeReplace() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LongAdder.readObject(s) end

