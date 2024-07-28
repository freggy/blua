---@meta

---@class sun.nio.ch.AsynchronousChannelGroupImpl: java.nio.channels.AsynchronousChannelGroup
local AsynchronousChannelGroupImpl = {}
---@return java.util.concurrent.ExecutorService # 
function AsynchronousChannelGroupImpl.executor(self, ) end

---@return boolean # 
function AsynchronousChannelGroupImpl.isFixedThreadPool(self, ) end

---@return int # 
function AsynchronousChannelGroupImpl.fixedThreadCount(self, ) end

---@param task java.lang.Runnable 
---@return java.lang.Runnable # 
function AsynchronousChannelGroupImpl.bindToGroup(self, task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.startInternalThread(self, task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.startThreads(self, task) end

---@return int # 
function AsynchronousChannelGroupImpl.threadCount(self, ) end

---@param task java.lang.Runnable 
---@param replaceMe boolean 
---@return int # 
function AsynchronousChannelGroupImpl.threadExit(self, task,replaceMe) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.executeOnHandlerTask(self, task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.executeOnPooledThread(self, task) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.offerTask(self, task) end

---@return java.lang.Runnable # 
function AsynchronousChannelGroupImpl.pollTask(self, ) end

---@param task java.lang.Runnable 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.Future # 
function AsynchronousChannelGroupImpl.schedule(self, task,timeout,unit) end

---@return boolean # 
function AsynchronousChannelGroupImpl.isShutdown(self, ) end

---@return boolean # 
function AsynchronousChannelGroupImpl.isTerminated(self, ) end

---@return boolean # 
function AsynchronousChannelGroupImpl.isEmpty(self, ) end

---@param channel java.nio.channels.Channel 
---@param fdo java.io.FileDescriptor 
---@return java.lang.Object # 
function AsynchronousChannelGroupImpl.attachForeignChannel(self, channel,fdo) end

---@param key java.lang.Object 
---@return void # 
function AsynchronousChannelGroupImpl.detachForeignChannel(self, key) end

---@return void # 
function AsynchronousChannelGroupImpl.closeAllChannels(self, ) end

---@return void # 
function AsynchronousChannelGroupImpl.shutdownHandlerTasks(self, ) end

---@return void # 
function AsynchronousChannelGroupImpl.shutdownExecutors(self, ) end

---@return void # 
function AsynchronousChannelGroupImpl.shutdown(self, ) end

---@return void # 
function AsynchronousChannelGroupImpl.shutdownNow(self, ) end

---@return void # 
function AsynchronousChannelGroupImpl.detachFromThreadPool(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function AsynchronousChannelGroupImpl.awaitTermination(self, timeout,unit) end

---@param task java.lang.Runnable 
---@return void # 
function AsynchronousChannelGroupImpl.execute(self, task) end

