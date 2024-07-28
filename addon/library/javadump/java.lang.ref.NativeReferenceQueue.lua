---@meta

---@class java.lang.ref.NativeReferenceQueue: java.lang.ref.ReferenceQueue 
local NativeReferenceQueue = {}
---@return void # 
function NativeReferenceQueue.signal() end

---@return void # 
function NativeReferenceQueue.await() end

---@param timeoutMillis long 
---@return void # 
function NativeReferenceQueue.await(timeoutMillis) end

---@param r java.lang.ref.Reference 
---@return boolean # 
function NativeReferenceQueue.enqueue(r) end

---@return java.lang.ref.Reference # 
function NativeReferenceQueue.poll() end

---@param timeout long 
---@return java.lang.ref.Reference # 
function NativeReferenceQueue.remove(timeout) end

---@return java.lang.ref.Reference # 
function NativeReferenceQueue.remove() end

