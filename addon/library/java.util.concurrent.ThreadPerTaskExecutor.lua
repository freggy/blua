---@meta

---@class java.util.concurrent.ThreadPerTaskExecutor: jdk.internal.vm.ThreadContainer 
local ThreadPerTaskExecutor = {}
---@param factory java.util.concurrent.ThreadFactory 
---@return java.util.concurrent.ThreadPerTaskExecutor # 
function ThreadPerTaskExecutor.create(factory) end

---@return void # 
function ThreadPerTaskExecutor.checkPermission() end

---@return void # 
function ThreadPerTaskExecutor.ensureNotShutdown() end

---@return void # 
function ThreadPerTaskExecutor.tryTerminate() end

---@param interruptThreads boolean 
---@return void # 
function ThreadPerTaskExecutor.tryShutdownAndTerminate(interruptThreads) end

---@return java.util.stream.Stream # 
function ThreadPerTaskExecutor.threads() end

---@return long # 
function ThreadPerTaskExecutor.threadCount() end

---@return void # 
function ThreadPerTaskExecutor.shutdown() end

---@return java.util.List # 
function ThreadPerTaskExecutor.shutdownNow() end

---@return boolean # 
function ThreadPerTaskExecutor.isShutdown() end

---@return boolean # 
function ThreadPerTaskExecutor.isTerminated() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function ThreadPerTaskExecutor.awaitTermination(timeout,unit) end

---@return void # 
function ThreadPerTaskExecutor.awaitTermination() end

---@return void # 
function ThreadPerTaskExecutor.close() end

---@param task java.lang.Runnable 
---@return java.lang.Thread # 
function ThreadPerTaskExecutor.newThread(task) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadPerTaskExecutor.taskComplete(thread) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadPerTaskExecutor.start(thread) end

---@param task java.lang.Runnable 
---@return java.lang.Thread # 
function ThreadPerTaskExecutor.start(task) end

---@param task java.lang.Runnable 
---@return void # 
function ThreadPerTaskExecutor.execute(task) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.Future # 
function ThreadPerTaskExecutor.submit(task) end

---@param task java.lang.Runnable 
---@return java.util.concurrent.Future # 
function ThreadPerTaskExecutor.submit(task) end

---@param task java.lang.Runnable 
---@param result T 
---@return java.util.concurrent.Future # 
function ThreadPerTaskExecutor.submit(task,result) end

---@param tasks java.util.Collection 
---@return java.util.List # 
function ThreadPerTaskExecutor.invokeAll(tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.List # 
function ThreadPerTaskExecutor.invokeAll(tasks,timeout,unit) end

---@param futures java.util.List 
---@param j int 
---@return void # 
function ThreadPerTaskExecutor.cancelAll(futures,j) end

---@param tasks java.util.Collection 
---@return T # 
function ThreadPerTaskExecutor.invokeAny(tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return T # 
function ThreadPerTaskExecutor.invokeAny(tasks,timeout,unit) end

---@param tasks java.util.Collection 
---@param timed boolean 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return T # 
function ThreadPerTaskExecutor.invokeAny(tasks,timed,timeout,unit) end

