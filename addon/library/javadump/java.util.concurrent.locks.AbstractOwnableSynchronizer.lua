---@meta

---@class java.util.concurrent.locks.AbstractOwnableSynchronizer: 
local AbstractOwnableSynchronizer = {}
---@param thread java.lang.Thread the owner thread
---@return void # 
function AbstractOwnableSynchronizer.setExclusiveOwnerThread(self, thread) end

---@return java.lang.Thread # the owner thread
function AbstractOwnableSynchronizer.getExclusiveOwnerThread(self, ) end

