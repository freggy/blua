---@meta

---@class java.util.stream.SpinedBuffer: java.util.stream.AbstractSpinedBuffer
local SpinedBuffer = {}
---@return long # 
function SpinedBuffer.capacity(self, ) end

---@return void # 
function SpinedBuffer.inflateSpine(self, ) end

---@param targetSize long 
---@return void # 
function SpinedBuffer.ensureCapacity(self, targetSize) end

---@return void # 
function SpinedBuffer.increaseCapacity(self, ) end

---@param index long 
---@return E # 
function SpinedBuffer.get(self, index) end

---@param array E[] 
---@param offset int 
---@return void # 
function SpinedBuffer.copyInto(self, array,offset) end

---@param arrayFactory java.util.function.IntFunction 
---@return E[] # 
function SpinedBuffer.asArray(self, arrayFactory) end

---@return void # 
function SpinedBuffer.clear(self, ) end

---@return java.util.Iterator # 
function SpinedBuffer.iterator(self, ) end

---@param consumer java.util.function.Consumer 
---@return void # 
function SpinedBuffer.forEach(self, consumer) end

---@param e E 
---@return void # 
function SpinedBuffer.accept(self, e) end

---@return java.lang.String # 
function SpinedBuffer.toString(self, ) end

---@return java.util.Spliterator # 
function SpinedBuffer.spliterator(self, ) end

