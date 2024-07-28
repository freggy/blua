---@meta

---@class java.util.concurrent.ForkJoinPool: java.util.concurrent.AbstractExecutorService
local ForkJoinPool = {}
---@return void # 
function ForkJoinPool.checkPermission(self, ) end

---@param c long 
---@param v long 
---@return boolean # 
function ForkJoinPool.compareAndSetCtl(self, c,v) end

---@param c long 
---@param v long 
---@return long # 
function ForkJoinPool.compareAndExchangeCtl(self, c,v) end

---@param v long 
---@return long # 
function ForkJoinPool.getAndAddCtl(self, v) end

---@param v int 
---@return int # 
function ForkJoinPool.getAndBitwiseOrRunState(self, v) end

---@return long # 
function ForkJoinPool.incrementThreadIds(self, ) end

---@param x int 
---@return int # 
function ForkJoinPool.getAndAddPoolIds(self, x) end

---@param v int 
---@return int # 
function ForkJoinPool.getAndSetParallelism(self, v) end

---@return int # 
function ForkJoinPool.getParallelismOpaque(self, ) end

---@return boolean # true if successful
function ForkJoinPool.createWorker(self, ) end

---@return java.lang.String # 
function ForkJoinPool.nextWorkerThreadName(self, ) end

---@param w java.util.concurrent.ForkJoinPool.WorkQueue caller's WorkQueue
---@return void # 
function ForkJoinPool.registerWorker(self, w) end

---@param wt java.util.concurrent.ForkJoinWorkerThread the worker thread, or null if construction failed
---@param ex java.lang.Throwable the exception causing failure, or null if none
---@return void # 
function ForkJoinPool.deregisterWorker(self, wt,ex) end

---@return void # 
function ForkJoinPool.signalWork(self, ) end

---@return java.util.concurrent.ForkJoinPool.WorkQueue # the signalled worker, or null if none
function ForkJoinPool.reactivate(self, ) end

---@param w java.util.concurrent.ForkJoinPool.WorkQueue 
---@return boolean # 
function ForkJoinPool.tryTrim(self, w) end

---@param submissionsOnly boolean if true, only check submission queues
---@return boolean # 
function ForkJoinPool.hasTasks(self, submissionsOnly) end

---@param w java.util.concurrent.ForkJoinPool.WorkQueue caller's WorkQueue (may be null on failed initialization)
---@return void # 
function ForkJoinPool.runWorker(self, w) end

---@param w java.util.concurrent.ForkJoinPool.WorkQueue caller's WorkQueue
---@param prevSrc int the two previous queues (if nonzero) stolen from in current phase, packed as int
---@param r int random seed
---@return int # the next prevSrc value to use, or negative if none found
function ForkJoinPool.scan(self, w,prevSrc,r) end

---@param w java.util.concurrent.ForkJoinPool.WorkQueue 
---@return int # negative if terminated, else 0
function ForkJoinPool.awaitWork(self, w) end

---@return boolean # 
function ForkJoinPool.canStop(self, ) end

---@param submissionsOnly boolean if true, only scan submission queues
---@return java.util.concurrent.ForkJoinTask # 
function ForkJoinPool.pollScan(self, submissionsOnly) end

---@param c long incoming ctl value
---@param canSaturate boolean to override saturate predicate
---@return int # UNCOMPENSATE: block then adjust, 0: block, -1 : retry
function ForkJoinPool.tryCompensate(self, c,canSaturate) end

---@return void # 
function ForkJoinPool.uncompensate(self, ) end

---@param task java.util.concurrent.ForkJoinTask the task
---@param w java.util.concurrent.ForkJoinPool.WorkQueue caller's WorkQueue
---@param timed boolean true if this is a timed join
---@return int # task status on exit, or UNCOMPENSATE for compensated blocking
function ForkJoinPool.helpJoin(self, task,w,timed) end

---@param task java.util.concurrent.ForkJoinTask the task
---@param w java.util.concurrent.ForkJoinPool.WorkQueue caller's WorkQueue
---@param owned boolean true if w is owned by a ForkJoinWorkerThread
---@param timed boolean true if this is a timed join
---@return int # task status on exit, or UNCOMPENSATE for compensated blocking
function ForkJoinPool.helpComplete(self, task,w,owned,timed) end

---@param w java.util.concurrent.ForkJoinPool.WorkQueue 
---@param nanos long max wait time (Long.MAX_VALUE if effectively untimed)
---@param interruptible boolean true if return on interrupt
---@return int # positive if quiescent, negative if interrupted, else 0
function ForkJoinPool.helpQuiesce(self, w,nanos,interruptible) end

---@param nanos long max wait time (Long.MAX_VALUE if effectively untimed)
---@param interruptible boolean true if return on interrupt
---@return int # positive if quiescent, negative if interrupted, else 0
function ForkJoinPool.externalHelpQuiesce(self, nanos,interruptible) end

---@param pool java.util.concurrent.ForkJoinPool the pool to use, or null if any
---@param nanos long max wait time (Long.MAX_VALUE if effectively untimed)
---@param interruptible boolean true if return on interrupt
---@return int # positive if quiescent, negative if interrupted, else 0
function ForkJoinPool.helpQuiescePool(self, pool,nanos,interruptible) end

---@param w java.util.concurrent.ForkJoinPool.WorkQueue 
---@return java.util.concurrent.ForkJoinTask # a task, if available
function ForkJoinPool.nextTaskFor(self, w) end

---@param isSubmit boolean false if this is for a common pool fork
---@return java.util.concurrent.ForkJoinPool.WorkQueue # 
function ForkJoinPool.submissionQueue(self, isSubmit) end

---@param signalIfEmpty boolean 
---@param task java.util.concurrent.ForkJoinTask 
---@return java.util.concurrent.ForkJoinTask # 
function ForkJoinPool.poolSubmit(self, signalIfEmpty,task) end

---@param p java.util.concurrent.ForkJoinPool 
---@return java.util.concurrent.ForkJoinPool.WorkQueue # 
function ForkJoinPool.externalQueue(self, p) end

---@return java.util.concurrent.ForkJoinPool.WorkQueue # 
function ForkJoinPool.commonQueue(self, ) end

---@return java.util.concurrent.ForkJoinPool.WorkQueue # 
function ForkJoinPool.externalQueue(self, ) end

---@param e java.util.concurrent.Executor 
---@param blocker java.util.concurrent.ForkJoinPool.ManagedBlocker 
---@return void # 
function ForkJoinPool.helpAsyncBlocker(self, e,blocker) end

---@return int # 
function ForkJoinPool.getSurplusQueuedTaskCount(self, ) end

---@param now boolean if true, unconditionally terminate, else only if no work and no active workers
---@param enable boolean if true, terminate when next possible
---@return boolean # true if terminating or terminated
function ForkJoinPool.tryTerminate(self, now,enable) end

---@return java.util.concurrent.ForkJoinPool # the common pool instance
function ForkJoinPool.commonPool(self, ) end

---@param task java.util.concurrent.ForkJoinTask the task
---@return T # the task's result
function ForkJoinPool.invoke(self, task) end

---@param task java.util.concurrent.ForkJoinTask the task
---@return void # 
function ForkJoinPool.execute(self, task) end

---@param task java.lang.Runnable 
---@return void # 
function ForkJoinPool.execute(self, task) end

---@param task java.util.concurrent.ForkJoinTask the task to submit
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinPool.submit(self, task) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.ForkJoinTask # 
function ForkJoinPool.submit(self, task) end

---@param task java.lang.Runnable 
---@param result T 
---@return java.util.concurrent.ForkJoinTask # 
function ForkJoinPool.submit(self, task,result) end

---@param task java.lang.Runnable 
---@return java.util.concurrent.ForkJoinTask # 
function ForkJoinPool.submit(self, task) end

---@param task java.util.concurrent.ForkJoinTask the task to submit
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinPool.externalSubmit(self, task) end

---@param task java.util.concurrent.ForkJoinTask the task
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinPool.lazySubmit(self, task) end

---@param size int the target parallelism level
---@return int # the previous parallelism level.
function ForkJoinPool.setParallelism(self, size) end

---@param tasks java.util.Collection 
---@return java.util.List # 
function ForkJoinPool.invokeAll(self, tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.List # 
function ForkJoinPool.invokeAll(self, tasks,timeout,unit) end

---@param tasks java.util.Collection 
---@return T # 
function ForkJoinPool.invokeAny(self, tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return T # 
function ForkJoinPool.invokeAny(self, tasks,timeout,unit) end

---@return java.util.concurrent.ForkJoinPool.ForkJoinWorkerThreadFactory # the factory used for constructing new workers
function ForkJoinPool.getFactory(self, ) end

---@return java.lang.Thread.UncaughtExceptionHandler # the handler, or {@code null} if none
function ForkJoinPool.getUncaughtExceptionHandler(self, ) end

---@return int # the targeted parallelism level of this pool
function ForkJoinPool.getParallelism(self, ) end

---@return int # the targeted parallelism level of the common pool
function ForkJoinPool.getCommonPoolParallelism(self, ) end

---@return int # the number of worker threads
function ForkJoinPool.getPoolSize(self, ) end

---@return boolean # {@code true} if this pool uses async mode
function ForkJoinPool.getAsyncMode(self, ) end

---@return int # the number of worker threads
function ForkJoinPool.getRunningThreadCount(self, ) end

---@return int # the number of active threads
function ForkJoinPool.getActiveThreadCount(self, ) end

---@return boolean # {@code true} if all threads are currently idle
function ForkJoinPool.isQuiescent(self, ) end

---@return long # the number of steals
function ForkJoinPool.getStealCount(self, ) end

---@return long # the number of queued tasks
function ForkJoinPool.getQueuedTaskCount(self, ) end

---@return int # the number of queued submissions
function ForkJoinPool.getQueuedSubmissionCount(self, ) end

---@return boolean # {@code true} if there are any queued submissions
function ForkJoinPool.hasQueuedSubmissions(self, ) end

---@return java.util.concurrent.ForkJoinTask # the next submission, or {@code null} if none
function ForkJoinPool.pollSubmission(self, ) end

---@param c java.util.Collection the collection to transfer elements into
---@return int # the number of elements transferred
function ForkJoinPool.drainTasksTo(self, c) end

---@return java.lang.String # a string identifying this pool, as well as its state
function ForkJoinPool.toString(self, ) end

---@return void # 
function ForkJoinPool.shutdown(self, ) end

---@return java.util.List # an empty list
function ForkJoinPool.shutdownNow(self, ) end

---@return boolean # {@code true} if all tasks have completed following shut down
function ForkJoinPool.isTerminated(self, ) end

---@return boolean # {@code true} if terminating but not yet terminated
function ForkJoinPool.isTerminating(self, ) end

---@return boolean # {@code true} if this pool has been shut down
function ForkJoinPool.isShutdown(self, ) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # {@code true} if this executor terminated and         {@code false} if the timeout elapsed before termination
function ForkJoinPool.awaitTermination(self, timeout,unit) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # {@code true} if quiescent; {@code false} if the timeout elapsed.
function ForkJoinPool.awaitQuiescence(self, timeout,unit) end

---@return void # 
function ForkJoinPool.close(self, ) end

---@param blocker java.util.concurrent.ForkJoinPool.ManagedBlocker the blocker task
---@return void # 
function ForkJoinPool.managedBlock(self, blocker) end

---@param blocker java.util.concurrent.ForkJoinPool.ManagedBlocker 
---@return void # 
function ForkJoinPool.compensatedBlock(self, blocker) end

---@return long # 
function ForkJoinPool.beginCompensatedBlock(self, ) end

---@param post long 
---@return void # 
function ForkJoinPool.endCompensatedBlock(self, post) end

---@param blocker java.util.concurrent.ForkJoinPool.ManagedBlocker 
---@return void # 
function ForkJoinPool.unmanagedBlock(self, blocker) end

---@param runnable java.lang.Runnable 
---@param value T 
---@return java.util.concurrent.RunnableFuture # 
function ForkJoinPool.newTaskFor(self, runnable,value) end

---@param callable java.util.concurrent.Callable 
---@return java.util.concurrent.RunnableFuture # 
function ForkJoinPool.newTaskFor(self, callable) end

