---@meta

---@class java.util.concurrent.ThreadPerTaskExecutor: jdk.internal.vm.ThreadContainer
local ThreadPerTaskExecutor = {}
---@param factory java.util.concurrent.ThreadFactory 
---@return java.util.concurrent.ThreadPerTaskExecutor # 
function ThreadPerTaskExecutor.create(self, factory) end

---@return void # 
function ThreadPerTaskExecutor.checkPermission(self, ) end

---@return void # 
function ThreadPerTaskExecutor.ensureNotShutdown(self, ) end

---@return void # 
function ThreadPerTaskExecutor.tryTerminate(self, ) end

---@param interruptThreads boolean 
---@return void # 
function ThreadPerTaskExecutor.tryShutdownAndTerminate(self, interruptThreads) end

---@return java.util.stream.Stream # 
function ThreadPerTaskExecutor.threads(self, ) end

---@return long # 
function ThreadPerTaskExecutor.threadCount(self, ) end

---@return void # 
function ThreadPerTaskExecutor.shutdown(self, ) end

---@return java.util.List # 
function ThreadPerTaskExecutor.shutdownNow(self, ) end

---@return boolean # 
function ThreadPerTaskExecutor.isShutdown(self, ) end

---@return boolean # 
function ThreadPerTaskExecutor.isTerminated(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function ThreadPerTaskExecutor.awaitTermination(self, timeout,unit) end

---@return void # 
function ThreadPerTaskExecutor.awaitTermination(self, ) end

---@return void # 
function ThreadPerTaskExecutor.close(self, ) end

---@param task java.lang.Runnable 
---@return java.lang.Thread # 
function ThreadPerTaskExecutor.newThread(self, task) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadPerTaskExecutor.taskComplete(self, thread) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadPerTaskExecutor.start(self, thread) end

---@param task java.lang.Runnable 
---@return java.lang.Thread # 
function ThreadPerTaskExecutor.start(self, task) end

---@param task java.lang.Runnable 
---@return void # 
function ThreadPerTaskExecutor.execute(self, task) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.Future # 
function ThreadPerTaskExecutor.submit(self, task) end

---@param task java.lang.Runnable 
---@return java.util.concurrent.Future # 
function ThreadPerTaskExecutor.submit(self, task) end

---@param task java.lang.Runnable 
---@param result T 
---@return java.util.concurrent.Future # 
function ThreadPerTaskExecutor.submit(self, task,result) end

---@param tasks java.util.Collection 
---@return java.util.List # 
function ThreadPerTaskExecutor.invokeAll(self, tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.List # 
function ThreadPerTaskExecutor.invokeAll(self, tasks,timeout,unit) end

---@param futures java.util.List 
---@param j int 
---@return void # 
function ThreadPerTaskExecutor.cancelAll(self, futures,j) end

---@param tasks java.util.Collection 
---@return T # 
function ThreadPerTaskExecutor.invokeAny(self, tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return T # 
function ThreadPerTaskExecutor.invokeAny(self, tasks,timeout,unit) end

---@param tasks java.util.Collection 
---@param timed boolean 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return T # 
function ThreadPerTaskExecutor.invokeAny(self, tasks,timed,timeout,unit) end

