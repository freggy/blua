---@meta

---@class java.util.concurrent.atomic.DoubleAdder: java.util.concurrent.atomic.Striped64
local DoubleAdder = {}
---@param x double the value to add
---@return void # 
function DoubleAdder.add(self, x) end

---@return double # the sum
function DoubleAdder.sum(self, ) end

---@return void # 
function DoubleAdder.reset(self, ) end

---@return double # the sum
function DoubleAdder.sumThenReset(self, ) end

---@return java.lang.String # the String representation of the {@link #sum}
function DoubleAdder.toString(self, ) end

---@return double # the sum
function DoubleAdder.doubleValue(self, ) end

---@return long # 
function DoubleAdder.longValue(self, ) end

---@return int # 
function DoubleAdder.intValue(self, ) end

---@return float # 
function DoubleAdder.floatValue(self, ) end

---@return java.lang.Object # a {@link SerializationProxy} representing the state of this instance
function DoubleAdder.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function DoubleAdder.readObject(self, s) end

