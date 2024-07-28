---@meta

---@class java.util.concurrent.ThreadFactory: 
local ThreadFactory = {}
---@param r java.lang.Runnable a runnable to be executed by new thread instance
---@return java.lang.Thread # constructed thread, or {@code null} if the request to         create a thread is rejected
function ThreadFactory.newThread(self, r) end

