---@meta

---@class java.util.concurrent.ForkJoinTask
local ForkJoinTask = {}
---@param v int 
---@return int # 
function ForkJoinTask.getAndBitwiseOrStatus(v) end

---@param c int 
---@param v int 
---@return boolean # 
function ForkJoinTask.casStatus(c,v) end

---@param c java.util.concurrent.ForkJoinTask.Aux 
---@param v java.util.concurrent.ForkJoinTask.Aux 
---@return boolean # 
function ForkJoinTask.casAux(c,v) end

---@return void # 
function ForkJoinTask.markPoolSubmission() end

---@return void # 
function ForkJoinTask.signalWaiters() end

---@return int # status on exit
function ForkJoinTask.setDone() end

---@return int # status on exit
function ForkJoinTask.trySetCancelled() end

---@param ex java.lang.Throwable 
---@return int # status on exit
function ForkJoinTask.trySetThrown(ex) end

---@param ex java.lang.Throwable 
---@return int # status on exit
function ForkJoinTask.trySetException(ex) end

---@param s int 
---@return boolean # 
function ForkJoinTask.isExceptionalStatus(s) end

---@return int # status on exit from this method
function ForkJoinTask.doExec() end

---@param how int flags for POOLSUBMIT, RAN, INTERRUPTIBLE, TIMED
---@param deadline long if timed, timeout deadline
---@return int # ABNORMAL if interrupted, else status on exit
function ForkJoinTask.awaitDone(how,deadline) end

---@param t java.util.concurrent.Future 
---@return void # 
function ForkJoinTask.cancelIgnoringExceptions(t) end

---@return java.lang.Throwable # the exception, or null if none
function ForkJoinTask.getThrowableException() end

---@param s int 
---@return java.lang.Throwable # 
function ForkJoinTask.getException(s) end

---@param s int 
---@return void # 
function ForkJoinTask.reportException(s) end

---@param s int 
---@return void # 
function ForkJoinTask.reportExecutionException(s) end

---@param ex java.lang.Throwable 
---@return void # 
function ForkJoinTask.rethrow(ex) end

---@param t java.lang.Throwable 
---@return void # 
function ForkJoinTask.uncheckedThrow(t) end

---@return java.util.concurrent.ForkJoinTask # {@code this}, to simplify usage
function ForkJoinTask.fork() end

---@return V # the computed result
function ForkJoinTask.join() end

---@return V # the computed result
function ForkJoinTask.invoke() end

---@param t1 java.util.concurrent.ForkJoinTask the first task
---@param t2 java.util.concurrent.ForkJoinTask the second task
---@return void # 
function ForkJoinTask.invokeAll(t1,t2) end

---@param tasks java.util.concurrent.ForkJoinTask the tasks
---@return void # 
function ForkJoinTask.invokeAll(tasks) end

---@param tasks java.util.Collection the collection of tasks
---@return java.util.Collection # the tasks argument, to simplify usage
function ForkJoinTask.invokeAll(tasks) end

---@param mayInterruptIfRunning boolean this value has no effect in the default implementation because interrupts are not used to control cancellation.
---@return boolean # {@code true} if this task is now cancelled
function ForkJoinTask.cancel(mayInterruptIfRunning) end

---@return boolean # 
function ForkJoinTask.isDone() end

---@return boolean # 
function ForkJoinTask.isCancelled() end

---@return boolean # {@code true} if this task threw an exception or was cancelled
function ForkJoinTask.isCompletedAbnormally() end

---@return boolean # {@code true} if this task completed without throwing an exception and was not cancelled
function ForkJoinTask.isCompletedNormally() end

---@return java.util.concurrent.Future.State # 
function ForkJoinTask.state() end

---@return V # 
function ForkJoinTask.resultNow() end

---@return java.lang.Throwable # 
function ForkJoinTask.exceptionNow() end

---@return java.lang.Throwable # the exception, or {@code null} if none
function ForkJoinTask.getException() end

---@param ex java.lang.Throwable the exception to throw. If this exception is not a {@code RuntimeException} or {@code Error}, the actual exception thrown will be a {@code RuntimeException} with cause {@code ex}.
---@return void # 
function ForkJoinTask.completeExceptionally(ex) end

---@param value V the result value for this task
---@return void # 
function ForkJoinTask.complete(value) end

---@return void # 
function ForkJoinTask.quietlyComplete() end

---@return V # the computed result
function ForkJoinTask.get() end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return V # the computed result
function ForkJoinTask.get(timeout,unit) end

---@return void # 
function ForkJoinTask.quietlyJoin() end

---@return void # 
function ForkJoinTask.quietlyInvoke() end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # true if this task completed
function ForkJoinTask.quietlyJoin(timeout,unit) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # true if this task completed
function ForkJoinTask.quietlyJoinUninterruptibly(timeout,unit) end

---@return void # 
function ForkJoinTask.helpQuiesce() end

---@return void # 
function ForkJoinTask.reinitialize() end

---@return java.util.concurrent.ForkJoinPool # the pool, or {@code null} if none
function ForkJoinTask.getPool() end

---@return boolean # {@code true} if the current thread is a {@link ForkJoinWorkerThread} executing as a ForkJoinPool computation, or {@code false} otherwise
function ForkJoinTask.inForkJoinPool() end

---@return boolean # {@code true} if unforked
function ForkJoinTask.tryUnfork() end

---@return int # the number of tasks
function ForkJoinTask.getQueuedTaskCount() end

---@return int # the surplus number of tasks, which may be negative
function ForkJoinTask.getSurplusQueuedTaskCount() end

---@return V # the result, or {@code null} if not completed
function ForkJoinTask.getRawResult() end

---@param value V the value
---@return void # 
function ForkJoinTask.setRawResult(value) end

---@return boolean # {@code true} if this task is known to have completed normally
function ForkJoinTask.exec() end

---@return java.util.concurrent.ForkJoinTask # the next task, or {@code null} if none are available
function ForkJoinTask.peekNextLocalTask() end

---@return java.util.concurrent.ForkJoinTask # the next task, or {@code null} if none are available
function ForkJoinTask.pollNextLocalTask() end

---@return java.util.concurrent.ForkJoinTask # a task, or {@code null} if none are available
function ForkJoinTask.pollTask() end

---@return java.util.concurrent.ForkJoinTask # a task, or {@code null} if none are available
function ForkJoinTask.pollSubmission() end

---@return short # the tag for this task
function ForkJoinTask.getForkJoinTaskTag() end

---@param newValue short the new tag value
---@return short # the previous value of the tag
function ForkJoinTask.setForkJoinTaskTag(newValue) end

---@param expect short the expected tag value
---@param update short the new tag value
---@return boolean # {@code true} if successful; i.e., the current value was equal to {@code expect} and was changed to {@code update}.
function ForkJoinTask.compareAndSetForkJoinTaskTag(expect,update) end

---@param runnable java.lang.Runnable the runnable action
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adapt(runnable) end

---@param runnable java.lang.Runnable the runnable action
---@param result T the result upon completion
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adapt(runnable,result) end

---@param callable java.util.concurrent.Callable the callable action
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adapt(callable) end

---@param callable java.util.concurrent.Callable the callable action
---@return java.util.concurrent.ForkJoinTask # the task
function ForkJoinTask.adaptInterruptible(callable) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ForkJoinTask.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ForkJoinTask.readObject(s) end

