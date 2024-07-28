---@meta

---@class java.util.concurrent.ForkJoinWorkerThread: java.lang.Thread 
local ForkJoinWorkerThread = {}
---@return java.util.concurrent.ForkJoinPool # the pool
function ForkJoinWorkerThread.getPool() end

---@return int # the index number
function ForkJoinWorkerThread.getPoolIndex() end

---@return int # 
function ForkJoinWorkerThread.getQueuedTaskCount() end

---@return void # 
function ForkJoinWorkerThread.onStart() end

---@param exception java.lang.Throwable the exception causing this thread to abort due to an unrecoverable error, or {@code null} if completed normally
---@return void # 
function ForkJoinWorkerThread.onTermination(exception) end

---@return void # 
function ForkJoinWorkerThread.run() end

