---@meta

---@class java.util.concurrent.ForkJoinWorkerThread: java.lang.Thread
local ForkJoinWorkerThread = {}
---@return java.util.concurrent.ForkJoinPool # the pool
function ForkJoinWorkerThread.getPool(self, ) end

---@return int # the index number
function ForkJoinWorkerThread.getPoolIndex(self, ) end

---@return int # 
function ForkJoinWorkerThread.getQueuedTaskCount(self, ) end

---@return void # 
function ForkJoinWorkerThread.onStart(self, ) end

---@param exception java.lang.Throwable the exception causing this thread to abort due to an unrecoverable error, or {@code null} if completed normally
---@return void # 
function ForkJoinWorkerThread.onTermination(self, exception) end

---@return void # 
function ForkJoinWorkerThread.run(self, ) end

