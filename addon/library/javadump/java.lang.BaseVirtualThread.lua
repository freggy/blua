---@meta

---@class java.lang.BaseVirtualThread: java.lang.Thread
local BaseVirtualThread = {}
---@return void # 
function BaseVirtualThread.park(self, ) end

---@param nanos long 
---@return void # 
function BaseVirtualThread.parkNanos(self, nanos) end

---@return void # 
function BaseVirtualThread.unpark(self, ) end

