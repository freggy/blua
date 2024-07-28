---@meta

---@class java.nio.channels.spi.AsynchronousChannelProvider: 
local AsynchronousChannelProvider = {}
---@return java.lang.Void # 
function AsynchronousChannelProvider.checkPermission(self, ) end

---@return java.nio.channels.spi.AsynchronousChannelProvider # The system-wide default AsynchronousChannel provider
function AsynchronousChannelProvider.provider(self, ) end

---@param nThreads int The number of threads in the pool
---@param threadFactory java.util.concurrent.ThreadFactory The factory to use when creating new threads
---@return java.nio.channels.AsynchronousChannelGroup # A new asynchronous channel group
function AsynchronousChannelProvider.openAsynchronousChannelGroup(self, nThreads,threadFactory) end

---@param executor java.util.concurrent.ExecutorService The thread pool
---@param initialSize int A value {@code >=0} or a negative value for implementation          specific default
---@return java.nio.channels.AsynchronousChannelGroup # A new asynchronous channel group
function AsynchronousChannelProvider.openAsynchronousChannelGroup(self, executor,initialSize) end

---@param group java.nio.channels.AsynchronousChannelGroup The group to which the channel is bound, or {@code null} to          bind to the default group
---@return java.nio.channels.AsynchronousServerSocketChannel # The new channel
function AsynchronousChannelProvider.openAsynchronousServerSocketChannel(self, group) end

---@param group java.nio.channels.AsynchronousChannelGroup The group to which the channel is bound, or {@code null} to          bind to the default group
---@return java.nio.channels.AsynchronousSocketChannel # The new channel
function AsynchronousChannelProvider.openAsynchronousSocketChannel(self, group) end

