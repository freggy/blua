---@meta

---@class java.util.concurrent.Executors: 
local Executors = {}
---@param nThreads int the number of threads in the pool
---@return java.util.concurrent.ExecutorService # the newly created thread pool
function Executors.newFixedThreadPool(self, nThreads) end

---@param parallelism int the targeted parallelism level
---@return java.util.concurrent.ExecutorService # the newly created thread pool
function Executors.newWorkStealingPool(self, parallelism) end

---@return java.util.concurrent.ExecutorService # the newly created thread pool
function Executors.newWorkStealingPool(self, ) end

---@param nThreads int the number of threads in the pool
---@param threadFactory java.util.concurrent.ThreadFactory the factory to use when creating new threads
---@return java.util.concurrent.ExecutorService # the newly created thread pool
function Executors.newFixedThreadPool(self, nThreads,threadFactory) end

---@return java.util.concurrent.ExecutorService # the newly created single-threaded Executor
function Executors.newSingleThreadExecutor(self, ) end

---@param threadFactory java.util.concurrent.ThreadFactory the factory to use when creating new threads
---@return java.util.concurrent.ExecutorService # the newly created single-threaded Executor
function Executors.newSingleThreadExecutor(self, threadFactory) end

---@return java.util.concurrent.ExecutorService # the newly created thread pool
function Executors.newCachedThreadPool(self, ) end

---@param threadFactory java.util.concurrent.ThreadFactory the factory to use when creating new threads
---@return java.util.concurrent.ExecutorService # the newly created thread pool
function Executors.newCachedThreadPool(self, threadFactory) end

---@param threadFactory java.util.concurrent.ThreadFactory the factory to use when creating new threads
---@return java.util.concurrent.ExecutorService # a new executor that creates a new Thread for each task
function Executors.newThreadPerTaskExecutor(self, threadFactory) end

---@return java.util.concurrent.ExecutorService # a new executor that creates a new virtual Thread for each task
function Executors.newVirtualThreadPerTaskExecutor(self, ) end

---@return java.util.concurrent.ScheduledExecutorService # the newly created scheduled executor
function Executors.newSingleThreadScheduledExecutor(self, ) end

---@param threadFactory java.util.concurrent.ThreadFactory the factory to use when creating new threads
---@return java.util.concurrent.ScheduledExecutorService # the newly created scheduled executor
function Executors.newSingleThreadScheduledExecutor(self, threadFactory) end

---@param corePoolSize int the number of threads to keep in the pool, even if they are idle
---@return java.util.concurrent.ScheduledExecutorService # the newly created scheduled thread pool
function Executors.newScheduledThreadPool(self, corePoolSize) end

---@param corePoolSize int the number of threads to keep in the pool, even if they are idle
---@param threadFactory java.util.concurrent.ThreadFactory the factory to use when the executor creates a new thread
---@return java.util.concurrent.ScheduledExecutorService # the newly created scheduled thread pool
function Executors.newScheduledThreadPool(self, corePoolSize,threadFactory) end

---@param executor java.util.concurrent.ExecutorService the underlying implementation
---@return java.util.concurrent.ExecutorService # an {@code ExecutorService} instance
function Executors.unconfigurableExecutorService(self, executor) end

---@param executor java.util.concurrent.ScheduledExecutorService the underlying implementation
---@return java.util.concurrent.ScheduledExecutorService # a {@code ScheduledExecutorService} instance
function Executors.unconfigurableScheduledExecutorService(self, executor) end

---@return java.util.concurrent.ThreadFactory # a thread factory
function Executors.defaultThreadFactory(self, ) end

---@return java.util.concurrent.ThreadFactory # a thread factory
function Executors.privilegedThreadFactory(self, ) end

---@param task java.lang.Runnable the task to run
---@param result T the result to return
---@return java.util.concurrent.Callable # a callable object
function Executors.callable(self, task,result) end

---@param task java.lang.Runnable the task to run
---@return java.util.concurrent.Callable # a callable object
function Executors.callable(self, task) end

---@param action java.security.PrivilegedAction the privileged action to run
---@return java.util.concurrent.Callable # a callable object
function Executors.callable(self, action) end

---@param action java.security.PrivilegedExceptionAction the privileged exception action to run
---@return java.util.concurrent.Callable # a callable object
function Executors.callable(self, action) end

---@param callable java.util.concurrent.Callable the underlying task
---@return java.util.concurrent.Callable # a callable object
function Executors.privilegedCallable(self, callable) end

---@param callable java.util.concurrent.Callable the underlying task
---@return java.util.concurrent.Callable # a callable object
function Executors.privilegedCallableUsingCurrentClassLoader(self, callable) end

