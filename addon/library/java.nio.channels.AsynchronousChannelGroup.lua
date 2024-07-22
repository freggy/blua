---@meta

---@class java.nio.channels.AsynchronousChannelGroup
local AsynchronousChannelGroup = {}
---@return java.nio.channels.spi.AsynchronousChannelProvider # The provider that created this channel group
function AsynchronousChannelGroup.provider() end

---@param nThreads int The number of threads in the pool
---@param threadFactory java.util.concurrent.ThreadFactory The factory to use when creating new threads
---@return java.nio.channels.AsynchronousChannelGroup # A new asynchronous channel group
function AsynchronousChannelGroup.withFixedThreadPool(nThreads,threadFactory) end

---@param executor java.util.concurrent.ExecutorService The thread pool for the resulting group
---@param initialSize int A value {@code >=0} or a negative value for implementation          specific default
---@return java.nio.channels.AsynchronousChannelGroup # A new asynchronous channel group
function AsynchronousChannelGroup.withCachedThreadPool(executor,initialSize) end

---@param executor java.util.concurrent.ExecutorService The thread pool for the resulting group
---@return java.nio.channels.AsynchronousChannelGroup # A new asynchronous channel group
function AsynchronousChannelGroup.withThreadPool(executor) end

---@return boolean # {@code true} if this asynchronous channel group is shutdown or          has been marked for shutdown.
function AsynchronousChannelGroup.isShutdown() end

---@return boolean # {@code true} if this group has terminated
function AsynchronousChannelGroup.isTerminated() end

---@return void # 
function AsynchronousChannelGroup.shutdown() end

---@return void # 
function AsynchronousChannelGroup.shutdownNow() end

---@param timeout long The maximum time to wait, or zero or less to not wait
---@param unit java.util.concurrent.TimeUnit The time unit of the timeout argument
---@return boolean # {@code true} if the group has terminated; {@code false} if the          timeout elapsed before termination
function AsynchronousChannelGroup.awaitTermination(timeout,unit) end

