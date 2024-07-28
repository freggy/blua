---@meta

---@class sun.nio.ch.AsynchronousChannelGroupImpl: java.nio.channels.AsynchronousChannelGroup 
local AsynchronousChannelGroupImpl = {}
---@return java.util.concurrent.ExecutorService # 
function AsynchronousChannelGroupImpl.executor() end

---@return boolean # 
function AsynchronousChannelGroupImpl.isFixedThreadPool() end

---@return int # 
function AsynchronousChannelGroupImpl.fixedThreadCount() end

---@param task java.lang.Runnable 
---@return java.lang.Runnable # 
function AsynchronousChannelGroupImpl.bindToGroup(task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.startInternalThread(task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.startThreads(task) end

---@return int # 
function AsynchronousChannelGroupImpl.threadCount() end

---@param task java.lang.Runnable 
---@param replaceMe boolean 
---@return int # 
function AsynchronousChannelGroupImpl.threadExit(task,replaceMe) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.executeOnHandlerTask(task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.executeOnPooledThread(task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.offerTask(task) end

---@return java.lang.Runnable # 
function AsynchronousChannelGroupImpl.pollTask() end

---@param task java.lang.Runnable 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.Future # 
function AsynchronousChannelGroupImpl.schedule(task,timeout,unit) end

---@return boolean # 
function AsynchronousChannelGroupImpl.isShutdown() end

---@return boolean # 
function AsynchronousChannelGroupImpl.isTerminated() end

---@return boolean # 
function AsynchronousChannelGroupImpl.isEmpty() end

---@param channel java.nio.channels.Channel 
---@param fdo java.io.FileDescriptor 
---@return java.lang.Object # 
function AsynchronousChannelGroupImpl.attachForeignChannel(channel,fdo) end

---@param key java.lang.Object 
---@return void # 
function AsynchronousChannelGroupImpl.detachForeignChannel(key) end

---@return void # 
function AsynchronousChannelGroupImpl.closeAllChannels() end

---@return void # 
function AsynchronousChannelGroupImpl.shutdownHandlerTasks() end

---@return void # 
function AsynchronousChannelGroupImpl.shutdownExecutors() end

---@return void # 
function AsynchronousChannelGroupImpl.shutdown() end

---@return void # 
function AsynchronousChannelGroupImpl.shutdownNow() end

---@return void # 
function AsynchronousChannelGroupImpl.detachFromThreadPool() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function AsynchronousChannelGroupImpl.awaitTermination(timeout,unit) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.execute(task) end

