---@meta

---@class java.lang.ref.ReferenceQueue
local ReferenceQueue = {}
---@return void # 
function ReferenceQueue.signal() end

---@return void # 
function ReferenceQueue.await() end

---@param timeoutMillis long 
---@return void # 
function ReferenceQueue.await(timeoutMillis) end

---@param r java.lang.ref.Reference 
---@return boolean # 
function ReferenceQueue.enqueue0(r) end

---@return boolean # 
function ReferenceQueue.headIsNull() end

---@return java.lang.ref.Reference # 
function ReferenceQueue.poll0() end

---@param timeout long 
---@return java.lang.ref.Reference # 
function ReferenceQueue.remove0(timeout) end

---@return java.lang.ref.Reference # 
function ReferenceQueue.remove0() end

---@param r java.lang.ref.Reference 
---@return boolean # 
function ReferenceQueue.enqueue(r) end

---@return java.lang.ref.Reference # A reference object, if one was immediately available,          otherwise {@code null}
function ReferenceQueue.poll() end

---@param timeout long If positive, block for up to {@code timeout}                  milliseconds while waiting for a reference to be                  added to this queue.  If zero, block indefinitely.
---@return java.lang.ref.Reference # A reference object, if one was available within the specified          timeout period, otherwise {@code null}
function ReferenceQueue.remove(timeout) end

---@return java.lang.ref.Reference # A reference object, blocking until one becomes available
function ReferenceQueue.remove() end

---@param action java.util.function.Consumer 
---@return void # 
function ReferenceQueue.forEach(action) end

