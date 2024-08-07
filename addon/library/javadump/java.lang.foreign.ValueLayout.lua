---@meta

---@class java.lang.foreign.ValueLayout: java.lang.foreign.MemoryLayout
local ValueLayout = {}
---@return java.nio.ByteOrder # 
function ValueLayout.order(self, ) end

---@param order java.nio.ByteOrder the desired byte order.
---@return java.lang.foreign.ValueLayout # 
function ValueLayout.withOrder(self, order) end

---@return java.lang.foreign.ValueLayout # 
function ValueLayout.withoutName(self, ) end

---@param shape int the size of each nested array dimension.
---@return java.lang.invoke.VarHandle # a var handle which can be used to access a memory segment as a multi-dimensional array, featuring {@code shape.length + 1} {@code long} coordinates.
function ValueLayout.arrayElementVarHandle(self, shape) end

---@return java.lang.Class # 
function ValueLayout.carrier(self, ) end

---@param name java.lang.String 
---@return java.lang.foreign.ValueLayout # 
function ValueLayout.withName(self, name) end

---@param byteAlignment long 
---@return java.lang.foreign.ValueLayout # 
function ValueLayout.withByteAlignment(self, byteAlignment) end

