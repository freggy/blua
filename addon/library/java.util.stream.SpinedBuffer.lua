---@meta

---@class java.util.stream.SpinedBuffer: java.util.stream.AbstractSpinedBuffer 
local SpinedBuffer = {}
---@return long # 
function SpinedBuffer.capacity() end

---@return void # 
function SpinedBuffer.inflateSpine() end

---@param targetSize long 
---@return void # 
function SpinedBuffer.ensureCapacity(targetSize) end

---@return void # 
function SpinedBuffer.increaseCapacity() end

---@param index long 
---@return E # 
function SpinedBuffer.get(index) end

---@param array E[] 
---@param offset int 
---@return void # 
function SpinedBuffer.copyInto(array,offset) end

---@param arrayFactory java.util.function.IntFunction 
---@return E[] # 
function SpinedBuffer.asArray(arrayFactory) end

---@return void # 
function SpinedBuffer.clear() end

---@return java.util.Iterator # 
function SpinedBuffer.iterator() end

---@param consumer java.util.function.Consumer 
---@return void # 
function SpinedBuffer.forEach(consumer) end

---@param e E 
---@return void # 
function SpinedBuffer.accept(e) end

---@return java.lang.String # 
function SpinedBuffer.toString() end

---@return java.util.Spliterator # 
function SpinedBuffer.spliterator() end

