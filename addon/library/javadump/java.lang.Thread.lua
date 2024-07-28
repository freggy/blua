---@meta

---@class java.lang.Thread: 
local Thread = {}
---@return void # 
function Thread.registerNatives(self, ) end

---@return java.lang.Object # 
function Thread.scopedValueBindings(self, ) end

---@param bindings java.lang.Object 
---@return void # 
function Thread.setScopedValueBindings(self, bindings) end

---@return java.lang.Object # 
function Thread.findScopedValueBindings(self, ) end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function Thread.inheritScopedValueBindings(self, container) end

---@param b sun.nio.ch.Interruptible 
---@return void # 
function Thread.blockedOn(self, b) end

---@return jdk.internal.vm.Continuation # 
function Thread.getContinuation(self, ) end

---@param cont jdk.internal.vm.Continuation 
---@return void # 
function Thread.setContinuation(self, cont) end

---@return java.lang.Thread # 
function Thread.currentCarrierThread(self, ) end

---@return java.lang.Thread # the current thread
function Thread.currentThread(self, ) end

---@param thread java.lang.Thread 
---@return void # 
function Thread.setCurrentThread(self, thread) end

---@return Object[] # 
function Thread.scopedValueCache(self, ) end

---@param cache Object[] 
---@return void # 
function Thread.setScopedValueCache(self, cache) end

---@param o java.lang.Object 
---@return void # 
function Thread.ensureMaterializedForStackWalk(self, o) end

---@return void # 
function Thread.yield(self, ) end

---@return void # 
function Thread.yield0(self, ) end

---@param nanos long 
---@return jdk.internal.event.ThreadSleepEvent # 
function Thread.beforeSleep(self, nanos) end

---@param event jdk.internal.event.ThreadSleepEvent 
---@return void # 
function Thread.afterSleep(self, event) end

---@param millis long the length of time to sleep in milliseconds
---@return void # 
function Thread.sleep(self, millis) end

---@param nanos long 
---@return void # 
function Thread.sleep0(self, nanos) end

---@param millis long the length of time to sleep in milliseconds
---@param nanos int {@code 0-999999} additional nanoseconds to sleep
---@return void # 
function Thread.sleep(self, millis,nanos) end

---@param duration java.time.Duration the duration to sleep
---@return void # 
function Thread.sleep(self, duration) end

---@return void # 
function Thread.onSpinWait(self, ) end

---@param parent java.lang.Thread 
---@return java.lang.ClassLoader # 
function Thread.contextClassLoader(self, parent) end

---@return java.lang.Thread.Builder.OfPlatform # A builder for creating {@code Thread} or {@code ThreadFactory} objects.
function Thread.ofPlatform(self, ) end

---@return java.lang.Thread.Builder.OfVirtual # A builder for creating {@code Thread} or {@code ThreadFactory} objects.
function Thread.ofVirtual(self, ) end

---@return java.lang.Object # 
function Thread.clone(self, ) end

---@return java.lang.String # 
function Thread.genThreadName(self, ) end

---@param name java.lang.String 
---@return java.lang.String # 
function Thread.checkName(self, name) end

---@param task java.lang.Runnable the object to run when the thread executes
---@return java.lang.Thread # a new, and started, virtual thread
function Thread.startVirtualThread(self, task) end

---@return boolean # {@code true} if this thread is a virtual thread
function Thread.isVirtual(self, ) end

---@return void # 
function Thread.start(self, ) end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function Thread.start(self, container) end

---@return void # 
function Thread.start0(self, ) end

---@return void # 
function Thread.run(self, ) end

---@param bindings java.lang.Object 
---@param op java.lang.Runnable 
---@return void # 
function Thread.runWith(self, bindings,op) end

---@return void # 
function Thread.clearReferences(self, ) end

---@return void # 
function Thread.exit(self, ) end

---@return void # 
function Thread.stop(self, ) end

---@return void # 
function Thread.interrupt(self, ) end

---@return boolean # {@code true} if the current thread has been interrupted;          {@code false} otherwise.
function Thread.interrupted(self, ) end

---@return boolean # {@code true} if this thread has been interrupted;          {@code false} otherwise.
function Thread.isInterrupted(self, ) end

---@return void # 
function Thread.setInterrupt(self, ) end

---@return void # 
function Thread.clearInterrupt(self, ) end

---@return boolean # 
function Thread.getAndClearInterrupt(self, ) end

---@return boolean # {@code true} if this thread is alive;          {@code false} otherwise.
function Thread.isAlive(self, ) end

---@return boolean # 
function Thread.alive(self, ) end

---@return void # 
function Thread.suspend(self, ) end

---@return void # 
function Thread.resume(self, ) end

---@param newPriority int the new thread priority
---@return void # 
function Thread.setPriority(self, newPriority) end

---@param newPriority int 
---@return void # 
function Thread.priority(self, newPriority) end

---@return int # this thread's priority.
function Thread.getPriority(self, ) end

---@param name java.lang.String the new name for this thread.
---@return void # 
function Thread.setName(self, name) end

---@return java.lang.String # this thread's name.
function Thread.getName(self, ) end

---@return java.lang.ThreadGroup # this thread's thread group or {@code null}
function Thread.getThreadGroup(self, ) end

---@return int # an estimate of the number of live platform threads in the          current thread's thread group and in any other thread group          that has the current thread's thread group as an ancestor
function Thread.activeCount(self, ) end

---@param tarray Thread[] an array into which to put the list of threads
---@return int # the number of threads put into the array
function Thread.enumerate(self, tarray) end

---@return int # nothing
function Thread.countStackFrames(self, ) end

---@param millis long the time to wait in milliseconds
---@return void # 
function Thread.join(self, millis) end

---@param millis long the time to wait in milliseconds
---@param nanos int {@code 0-999999} additional nanoseconds to wait
---@return void # 
function Thread.join(self, millis,nanos) end

---@return void # 
function Thread.join(self, ) end

---@param duration java.time.Duration the maximum duration to wait
---@return boolean # {@code true} if the thread has terminated, {@code false} if the          thread has not terminated
function Thread.join(self, duration) end

---@return void # 
function Thread.dumpStack(self, ) end

---@param on boolean if {@code true}, marks this thread as a daemon thread
---@return void # 
function Thread.setDaemon(self, on) end

---@param on boolean 
---@return void # 
function Thread.daemon(self, on) end

---@return boolean # {@code true} if this thread is a daemon thread;          {@code false} otherwise.
function Thread.isDaemon(self, ) end

---@return void # 
function Thread.checkAccess(self, ) end

---@return java.lang.String # a string representation of this thread.
function Thread.toString(self, ) end

---@return java.lang.ClassLoader # the context {@code ClassLoader} for this thread, or {@code null}          indicating the system class loader (or, failing that, the          bootstrap class loader)
function Thread.getContextClassLoader(self, ) end

---@param cl java.lang.ClassLoader the context ClassLoader for this Thread, or null  indicating the         system class loader (or, failing that, the bootstrap class loader)
---@return void # 
function Thread.setContextClassLoader(self, cl) end

---@param obj java.lang.Object the object on which to test lock ownership
---@return boolean # {@code true} if the current thread holds the monitor lock on         the specified object.
function Thread.holdsLock(self, obj) end

---@return StackTraceElement[] # an array of {@code StackTraceElement}, each represents one stack frame.
function Thread.getStackTrace(self, ) end

---@return StackTraceElement[] # 
function Thread.asyncGetStackTrace(self, ) end

---@return java.lang.Object # 
function Thread.getStackTrace0(self, ) end

---@return java.util.Map # a {@code Map} from {@code Thread} to an array of {@code StackTraceElement} that represents the stack trace of the corresponding thread.
function Thread.getAllStackTraces(self, ) end

---@param cl java.lang.Class 
---@return boolean # 
function Thread.isCCLOverridden(self, cl) end

---@param subcl java.lang.Class 
---@return boolean # 
function Thread.auditSubclass(self, subcl) end

---@return Thread[] # 
function Thread.getAllThreads(self, ) end

---@param threads Thread[] 
---@return StackTraceElement[][] # 
function Thread.dumpThreads(self, threads) end

---@return Thread[] # 
function Thread.getThreads(self, ) end

---@return long # this thread's ID
function Thread.getId(self, ) end

---@return long # this thread's ID
function Thread.threadId(self, ) end

---@return java.lang.Thread.State # this thread's state.
function Thread.getState(self, ) end

---@return java.lang.Thread.State # 
function Thread.threadState(self, ) end

---@return boolean # 
function Thread.isTerminated(self, ) end

---@param ueh java.lang.Thread.UncaughtExceptionHandler the object to use as the default uncaught exception handler. If {@code null} then there is no default handler.
---@return void # 
function Thread.setDefaultUncaughtExceptionHandler(self, ueh) end

---@return java.lang.Thread.UncaughtExceptionHandler # the default uncaught exception handler for all threads
function Thread.getDefaultUncaughtExceptionHandler(self, ) end

---@return java.lang.Thread.UncaughtExceptionHandler # the uncaught exception handler for this thread
function Thread.getUncaughtExceptionHandler(self, ) end

---@param ueh java.lang.Thread.UncaughtExceptionHandler the object to use as this thread's uncaught exception handler. If {@code null} then this thread has no explicit handler.
---@return void # 
function Thread.setUncaughtExceptionHandler(self, ueh) end

---@param ueh java.lang.Thread.UncaughtExceptionHandler 
---@return void # 
function Thread.uncaughtExceptionHandler(self, ueh) end

---@param e java.lang.Throwable 
---@return void # 
function Thread.dispatchUncaughtException(self, e) end

---@return java.lang.ThreadGroup # 
function Thread.virtualThreadGroup(self, ) end

---@return jdk.internal.vm.ThreadContainer # 
function Thread.threadContainer(self, ) end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function Thread.setThreadContainer(self, container) end

---@return jdk.internal.vm.StackableScope # 
function Thread.headStackableScopes(self, ) end

---@param scope jdk.internal.vm.StackableScope 
---@return void # 
function Thread.setHeadStackableScope(self, scope) end

---@param newPriority int 
---@return void # 
function Thread.setPriority0(self, newPriority) end

---@return void # 
function Thread.interrupt0(self, ) end

---@return void # 
function Thread.clearInterruptEvent(self, ) end

---@param name java.lang.String 
---@return void # 
function Thread.setNativeName(self, name) end

---@return long # 
function Thread.getNextThreadIdOffset(self, ) end

