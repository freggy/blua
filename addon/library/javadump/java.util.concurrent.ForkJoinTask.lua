---@meta

---@class java.util.concurrent.ForkJoinTask: 
local ForkJoinTask = {}
---@param v int 
---@return int # 
function ForkJoinTask.getAndBitwiseOrStatus(self, v) end

---@param c int 
---@param v int 
---@return boolean # 
function ForkJoinTask.casStatus(self, c,v) end

---@param c java.util.concurrent.ForkJoinTask.Aux 
---@param v java.util.concurrent.ForkJoinTask.Aux 
---@return boolean # 
function ForkJoinTask.casAux(self, c,v) end

---@return void # 
function ForkJoinTask.markPoolSubmission(self, ) end

---@return void # 
function ForkJoinTask.signalWaiters(self, ) end

---@return int # status on exit
function ForkJoinTask.setDone(self, ) end

---@return int # status on exit
function ForkJoinTask.trySetCancelled(self, ) end

---@param ex java.lang.Throwable 
---@return int # status on exit
function ForkJoinTask.trySetThrown(self, ex) end

---@param ex java.lang.Throwable 
---@return int # status on exit
function ForkJoinTask.trySetException(self, ex) end

---@param s int 
---@return boolean # 
function ForkJoinTask.isExceptionalStatus(self, s) end

---@return int # status on exit from this method
function ForkJoinTask.doExec(self, ) end

---@param how int flags for POOLSUBMIT, RAN, INTERRUPTIBLE, TIMED
---@param deadline long if timed, timeout deadline
---@return int # ABNORMAL if interrupted, else status on exit
function ForkJoinTask.awaitDone(self, how,deadline) end

---@param t java.util.concurrent.Future 
---@return void # 
function ForkJoinTask.cancelIgnoringExceptions(self, t) end

---@return java.lang.Throwable # the exception, or null if none
function ForkJoinTask.getThrowableException(self, ) end

---@param s int 
---@return java.lang.Throwable # 
function ForkJoinTask.getException(self, s) end

---@param s int 
---@return void # 
function ForkJoinTask.reportException(self, s) end

---@param s int 
---@return void # 
function ForkJoinTask.reportExecutionException(self, s) end

---@param ex java.lang.Throwable 
---@return void # 
function ForkJoinTask.rethrow(self, ex) end

---@param t java.lang.Throwable 
---@return void # 
function ForkJoinTask.uncheckedThrow(self, t) end

---@return java.util.concurrent.ForkJoinTask # {@code this}, to simplify usage
function ForkJoinTask.fork(self, ) end

---@return V # the computed result
function ForkJoinTask.join(self, ) end

---@return V # the computed result
function ForkJoinTask.invoke(self, ) end

---@param t1 java.util.concurrent.ForkJoinTask the first task
---@param t2 java.util.concurrent.ForkJoinTask the second task
---@return void # 
function ForkJoinTask.invokeAll(self, t1,t2) end

---@param tasks java.util.concurrent.ForkJoinTask the tasks
---@return void # 
function ForkJoinTask.invokeAll(self, tasks) end

---@param tasks java.util.Collection the collection of tasks
---@return java.util.Collection # the tasks argument, to simplify usage
function ForkJoinTask.invokeAll(self, tasks) end

---@param mayInterruptIfRunning boolean this value has no effect in the default implementation because interrupts are not used to control cancellation.
---@return boolean # {@code true} if this task is now cancelled
function ForkJoinTask.cancel(self, mayInterruptIfRunning) end

---@return boolean # 
function ForkJoinTask.isDone(self, ) end

---@return boolean # 
function ForkJoinTask.isCancelled(self, ) end

---@return boolean # {@code true} if this task threw an exception or was cancelled
function ForkJoinTask.isCompletedAbnormally(self, ) end

---@return boolean # {@code true} if this task completed without throwing an exception and was not cancelled
function ForkJoinTask.isCompletedNormally(self, ) end

---@return java.util.concurrent.Future.State # 
function ForkJoinTask.state(self, ) end

---@return V # 
function ForkJoinTask.resultNow(self, ) end

---@return java.lang.Throwable # 
function ForkJoinTask.exceptionNow(self, ) end

---@return java.lang.Throwable # the exception, or {@code null} if none
function ForkJoinTask.getException(self, ) end

---@param ex java.lang.Throwable the exception to throw. If this exception is not a {@code RuntimeException} or {@code Error}, the actual exception thrown will be a {@code RuntimeException} with cause {@code ex}.
---@return void # 
function ForkJoinTask.completeExceptionally(self, ex) end

---@param value V the result value for this task
---@return void # 
function ForkJoinTask.complete(self, value) end

---@return void # 
function ForkJoinTask.quietlyComplete(self, ) end

---@return V # the computed result
function ForkJoinTask.get(self, ) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return V # the computed result
function ForkJoinTask.get(self, timeout,unit) end

---@return void # 
function ForkJoinTask.quietlyJoin(self, ) end

---@return void # 
function ForkJoinTask.quietlyInvoke(self, ) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # true if this task completed
function ForkJoinTask.quietlyJoin(self, timeout,unit) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # true if this task completed
function ForkJoinTask.quietlyJoinUninterruptibly(self, timeout,unit) end

---@return void # 
function ForkJoinTask.helpQuiesce(self, ) end

---@return void # 
function ForkJoinTask.reinitialize(self, ) end

---@return java.util.concurrent.ForkJoinPool # the pool, or {@code null} if none
function ForkJoinTask.getPool(self, ) end

---@return boolean # {@code true} if the current thread is a {@link ForkJoinWorkerThread} executing as a ForkJoinPool computation, or {@code false} otherwise
function ForkJoinTask.inForkJoinPool(self, ) end

---@return boolean # {@code true} if unforked
function ForkJoinTask.tryUnfork(self, ) end

---@return int # the number of tasks
function ForkJoinTask.getQueuedTaskCount(self, ) end

---@return int # the surplus number of tasks, which may be negative
function ForkJoinTask.getSurplusQueuedTaskCount(self, ) end

---@return V # the result, or {@code null} if not completed
function ForkJoinTask.getRawResult(self, ) end

---@param value V the value
---@return void # 
function ForkJoinTask.setRawResult(self, value) end

---@return boolean # {@code true} if this task is known to have completed normally
function ForkJoinTask.exec(self, ) end

---@return java.util.concurrent.ForkJoinTask # the next task, or {@code null} if none are available
function ForkJoinTask.peekNextLocalTask(self, ) end

---@return java.util.concurrent.ForkJoinTask # the next task, or {@code null} if none are available
function ForkJoinTask.pollNextLocalTask(self, ) end

---@return java.util.concurrent.ForkJoinTask # a task, or {@code null} if none are available
function ForkJoinTask.pollTask(self, ) end

---@return java.util.concurrent.ForkJoinTask # a task, or {@code null} if none are available
function ForkJoinTask.pollSubmission(self, ) end

---@return short # the tag for this task
function ForkJoinTask.getForkJoinTaskTag(self, ) end

---@param newValue short the new tag value
---@return short # the previous value of the tag
function ForkJoinTask.setForkJoinTaskTag(self, newValue) end

---@param expect short the expected tag value
---@param update short the new tag value
---@return boolean # {@code true} if successful; i.e., the current value was equal to {@code expect} and was changed to {@code update}.
function ForkJoinTask.compareAndSetForkJoinTaskTag(self, expect,update) end

---@param runnable java.lang.Runnable the runnable action
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adapt(self, runnable) end

---@param runnable java.lang.Runnable the runnable action
---@param result T the result upon completion
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adapt(self, runnable,result) end

---@param callable java.util.concurrent.Callable the callable action
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adapt(self, callable) end

---@param callable java.util.concurrent.Callable the callable action
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adaptInterruptible(self, callable) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ForkJoinTask.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ForkJoinTask.readObject(self, s) end

