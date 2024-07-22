---@meta

---@class jdk.internal.misc.VirtualThreads
local VirtualThreads = {}
---@return void # 
function VirtualThreads.park() end

---@param nanos long the maximum number of nanoseconds to wait
---@return void # 
function VirtualThreads.park(nanos) end

---@param deadline long absolute time, in milliseconds, from the epoch
---@return void # 
function VirtualThreads.parkUntil(deadline) end

---@param thread java.lang.Thread the virtual thread to unpark
---@return void # 
function VirtualThreads.unpark(thread) end

