---@meta

---@class java.util.concurrent.atomic.LongAdder: java.util.concurrent.atomic.Striped64
local LongAdder = {}
---@param x long the value to add
---@return void # 
function LongAdder.add(self, x) end

---@return void # 
function LongAdder.increment(self, ) end

---@return void # 
function LongAdder.decrement(self, ) end

---@return long # the sum
function LongAdder.sum(self, ) end

---@return void # 
function LongAdder.reset(self, ) end

---@return long # the sum
function LongAdder.sumThenReset(self, ) end

---@return java.lang.String # the String representation of the {@link #sum}
function LongAdder.toString(self, ) end

---@return long # the sum
function LongAdder.longValue(self, ) end

---@return int # 
function LongAdder.intValue(self, ) end

---@return float # 
function LongAdder.floatValue(self, ) end

---@return double # 
function LongAdder.doubleValue(self, ) end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function LongAdder.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LongAdder.readObject(self, s) end

