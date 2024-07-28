---@meta

---@class java.lang.ref.NativeReferenceQueue: java.lang.ref.ReferenceQueue
local NativeReferenceQueue = {}
---@return void # 
function NativeReferenceQueue.signal(self, ) end

---@return void # 
function NativeReferenceQueue.await(self, ) end

---@param timeoutMillis long 
---@return void # 
function NativeReferenceQueue.await(self, timeoutMillis) end

---@param r java.lang.ref.Reference 
---@return boolean # 
function NativeReferenceQueue.enqueue(self, r) end

---@return java.lang.ref.Reference # 
function NativeReferenceQueue.poll(self, ) end

---@param timeout long 
---@return java.lang.ref.Reference # 
function NativeReferenceQueue.remove(self, timeout) end

---@return java.lang.ref.Reference # 
function NativeReferenceQueue.remove(self, ) end

