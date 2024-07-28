---@meta

---@class java.lang.BaseVirtualThread: java.lang.Thread 
local BaseVirtualThread = {}
---@return void # 
function BaseVirtualThread.park() end

---@param nanos long 
---@return void # 
function BaseVirtualThread.parkNanos(nanos) end

---@return void # 
function BaseVirtualThread.unpark() end

