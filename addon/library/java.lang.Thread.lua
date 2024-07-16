---@meta

---@class java.lang.Thread
local Thread = {}
---@return void # 
function Thread.registerNatives() end

---@return java.lang.Object # 
function Thread.scopedValueBindings() end

---@param bindings java.lang.Object 
---@return void # 
function Thread.setScopedValueBindings(bindings) end

---@return java.lang.Object # 
function Thread.findScopedValueBindings() end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function Thread.inheritScopedValueBindings(container) end

---@param b sun.nio.ch.Interruptible 
---@return void # 
function Thread.blockedOn(b) end

---@return jdk.internal.vm.Continuation # 
function Thread.getContinuation() end

---@param cont jdk.internal.vm.Continuation 
---@return void # 
function Thread.setContinuation(cont) end

---@return java.lang.Thread # 
function Thread.currentCarrierThread() end

---@return java.lang.Thread # the current thread
function Thread.currentThread() end

---@param thread java.lang.Thread 
---@return void # 
function Thread.setCurrentThread(thread) end

---@return Object[] # 
function Thread.scopedValueCache() end

---@param cache Object[] 
---@return void # 
function Thread.setScopedValueCache(cache) end

---@param o java.lang.Object 
---@return void # 
function Thread.ensureMaterializedForStackWalk(o) end

---@return void # 
function Thread.yield() end

---@return void # 
function Thread.yield0() end

---@param nanos long 
---@return jdk.internal.event.ThreadSleepEvent # 
function Thread.beforeSleep(nanos) end

---@param event jdk.internal.event.ThreadSleepEvent 
---@return void # 
function Thread.afterSleep(event) end

---@param millis long the length of time to sleep in milliseconds
---@return void # 
function Thread.sleep(millis) end

---@param nanos long 
---@return void # 
function Thread.sleep0(nanos) end

---@param millis long the length of time to sleep in milliseconds
---@param nanos int {@code 0-999999} additional nanoseconds to sleep
---@return void # 
function Thread.sleep(millis,nanos) end

---@param duration java.time.Duration the duration to sleep
---@return void # 
function Thread.sleep(duration) end

---@return void # 
function Thread.onSpinWait() end

---@param parent java.lang.Thread 
---@return java.lang.ClassLoader # 
function Thread.contextClassLoader(parent) end

---@return java.lang.Thread.Builder.OfPlatform # A builder for creating {@code Thread} or {@code ThreadFactory} objects.
function Thread.ofPlatform() end

---@return java.lang.Thread.Builder.OfVirtual # A builder for creating {@code Thread} or {@code ThreadFactory} objects.
function Thread.ofVirtual() end

---@return java.lang.Object # 
function Thread.clone() end

---@return java.lang.String # 
function Thread.genThreadName() end

---@param name java.lang.String 
---@return java.lang.String # 
function Thread.checkName(name) end

---@param task java.lang.Runnable the object to run when the thread executes
---@return java.lang.Thread # a new, and started, virtual thread
function Thread.startVirtualThread(task) end

---@return boolean # {@code true} if this thread is a virtual thread
function Thread.isVirtual() end

---@return void # 
function Thread.start() end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function Thread.start(container) end

---@return void # 
function Thread.start0() end

---@return void # 
function Thread.run() end

---@param bindings java.lang.Object 
---@param op java.lang.Runnable 
---@return void # 
function Thread.runWith(bindings,op) end

---@return void # 
function Thread.clearReferences() end

---@return void # 
function Thread.exit() end

---@return void # 
function Thread.stop() end

---@return void # 
function Thread.interrupt() end

---@return boolean # {@code true} if the current thread has been interrupted;          {@code false} otherwise.
function Thread.interrupted() end

---@return boolean # {@code true} if this thread has been interrupted;          {@code false} otherwise.
function Thread.isInterrupted() end

---@return void # 
function Thread.setInterrupt() end

---@return void # 
function Thread.clearInterrupt() end

---@return boolean # 
function Thread.getAndClearInterrupt() end

---@return boolean # {@code true} if this thread is alive;          {@code false} otherwise.
function Thread.isAlive() end

---@return boolean # 
function Thread.alive() end

---@return void # 
function Thread.suspend() end

---@return void # 
function Thread.resume() end

---@param newPriority int the new thread priority
---@return void # 
function Thread.setPriority(newPriority) end

---@param newPriority int 
---@return void # 
function Thread.priority(newPriority) end

---@return int # this thread's priority.
function Thread.getPriority() end

---@param name java.lang.String the new name for this thread.
---@return void # 
function Thread.setName(name) end

---@return java.lang.String # this thread's name.
function Thread.getName() end

---@return java.lang.ThreadGroup # this thread's thread group or {@code null}
function Thread.getThreadGroup() end

---@return int # an estimate of the number of live platform threads in the          current thread's thread group and in any other thread group          that has the current thread's thread group as an ancestor
function Thread.activeCount() end

---@param tarray Thread[] an array into which to put the list of threads
---@return int # the number of threads put into the array
function Thread.enumerate(tarray) end

---@return int # nothing
function Thread.countStackFrames() end

---@param millis long the time to wait in milliseconds
---@return void # 
function Thread.join(millis) end

---@param millis long the time to wait in milliseconds
---@param nanos int {@code 0-999999} additional nanoseconds to wait
---@return void # 
function Thread.join(millis,nanos) end

---@return void # 
function Thread.join() end

---@param duration java.time.Duration the maximum duration to wait
---@return boolean # {@code true} if the thread has terminated, {@code false} if the          thread has not terminated
function Thread.join(duration) end

---@return void # 
function Thread.dumpStack() end

---@param on boolean if {@code true}, marks this thread as a daemon thread
---@return void # 
function Thread.setDaemon(on) end

---@param on boolean 
---@return void # 
function Thread.daemon(on) end

---@return boolean # {@code true} if this thread is a daemon thread;          {@code false} otherwise.
function Thread.isDaemon() end

---@return void # 
function Thread.checkAccess() end

---@return java.lang.String # a string representation of this thread.
function Thread.toString() end

---@return java.lang.ClassLoader # the context {@code ClassLoader} for this thread, or {@code null}          indicating the system class loader (or, failing that, the          bootstrap class loader)
function Thread.getContextClassLoader() end

---@param cl java.lang.ClassLoader the context ClassLoader for this Thread, or null  indicating the         system class loader (or, failing that, the bootstrap class loader)
---@return void # 
function Thread.setContextClassLoader(cl) end

---@param obj java.lang.Object the object on which to test lock ownership
---@return boolean # {@code true} if the current thread holds the monitor lock on         the specified object.
function Thread.holdsLock(obj) end

---@return StackTraceElement[] # an array of {@code StackTraceElement}, each represents one stack frame.
function Thread.getStackTrace() end

---@return StackTraceElement[] # 
function Thread.asyncGetStackTrace() end

---@return java.lang.Object # 
function Thread.getStackTrace0() end

---@return java.util.Map # a {@code Map} from {@code Thread} to an array of {@code StackTraceElement} that represents the stack trace of the corresponding thread.
function Thread.getAllStackTraces() end

---@param cl java.lang.Class 
---@return boolean # 
function Thread.isCCLOverridden(cl) end

---@param subcl java.lang.Class 
---@return boolean # 
function Thread.auditSubclass(subcl) end

---@return Thread[] # 
function Thread.getAllThreads() end

---@param threads Thread[] 
---@return StackTraceElement[][] # 
function Thread.dumpThreads(threads) end

---@return Thread[] # 
function Thread.getThreads() end

---@return long # this thread's ID
function Thread.getId() end

---@return long # this thread's ID
function Thread.threadId() end

---@return java.lang.Thread.State # this thread's state.
function Thread.getState() end

---@return java.lang.Thread.State # 
function Thread.threadState() end

---@return boolean # 
function Thread.isTerminated() end

---@param ueh java.lang.Thread.UncaughtExceptionHandler the object to use as the default uncaught exception handler. If {@code null} then there is no default handler.
---@return void # 
function Thread.setDefaultUncaughtExceptionHandler(ueh) end

---@return java.lang.Thread.UncaughtExceptionHandler # the default uncaught exception handler for all threads
function Thread.getDefaultUncaughtExceptionHandler() end

---@return java.lang.Thread.UncaughtExceptionHandler # the uncaught exception handler for this thread
function Thread.getUncaughtExceptionHandler() end

---@param ueh java.lang.Thread.UncaughtExceptionHandler the object to use as this thread's uncaught exception handler. If {@code null} then this thread has no explicit handler.
---@return void # 
function Thread.setUncaughtExceptionHandler(ueh) end

---@param ueh java.lang.Thread.UncaughtExceptionHandler 
---@return void # 
function Thread.uncaughtExceptionHandler(ueh) end

---@param e java.lang.Throwable 
---@return void # 
function Thread.dispatchUncaughtException(e) end

---@return java.lang.ThreadGroup # 
function Thread.virtualThreadGroup() end

---@return jdk.internal.vm.ThreadContainer # 
function Thread.threadContainer() end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function Thread.setThreadContainer(container) end

---@return jdk.internal.vm.StackableScope # 
function Thread.headStackableScopes() end

---@param scope jdk.internal.vm.StackableScope 
---@return void # 
function Thread.setHeadStackableScope(scope) end

---@param newPriority int 
---@return void # 
function Thread.setPriority0(newPriority) end

---@return void # 
function Thread.interrupt0() end

---@return void # 
function Thread.clearInterruptEvent() end

---@param name java.lang.String 
---@return void # 
function Thread.setNativeName(name) end

---@return long # 
function Thread.getNextThreadIdOffset() end

