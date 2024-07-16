---@meta

---@class java.lang.VirtualThread: java.lang.BaseVirtualThread 
local VirtualThread = {}
---@return jdk.internal.vm.ContinuationScope # 
function VirtualThread.continuationScope() end

---@return void # 
function VirtualThread.runContinuation() end

---@return void # 
function VirtualThread.submitRunContinuation() end

---@param pool java.util.concurrent.ForkJoinPool 
---@return void # 
function VirtualThread.lazySubmitRunContinuation(pool) end

---@param pool java.util.concurrent.ForkJoinPool 
---@return void # 
function VirtualThread.externalSubmitRunContinuation(pool) end

---@param ree java.util.concurrent.RejectedExecutionException 
---@return void # 
function VirtualThread.submitFailed(ree) end

---@param task java.lang.Runnable 
---@return void # 
function VirtualThread.run(task) end

---@param bindings java.lang.Object 
---@param op java.lang.Runnable 
---@return void # 
function VirtualThread.runWith(bindings,op) end

---@return void # 
function VirtualThread.mount() end

---@return void # 
function VirtualThread.unmount() end

---@return void # 
function VirtualThread.switchToCarrierThread() end

---@param vthread java.lang.VirtualThread 
---@return void # 
function VirtualThread.switchToVirtualThread(vthread) end

---@param task java.util.concurrent.Callable 
---@return V # 
function VirtualThread.executeOnCarrierThread(task) end

---@return boolean # 
function VirtualThread.yieldContinuation() end

---@return void # 
function VirtualThread.afterYield() end

---@return void # 
function VirtualThread.afterTerminate() end

---@param notifyContainer boolean 
---@param executed boolean 
---@return void # 
function VirtualThread.afterTerminate(notifyContainer,executed) end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function VirtualThread.start(container) end

---@return void # 
function VirtualThread.start() end

---@return void # 
function VirtualThread.run() end

---@return void # 
function VirtualThread.park() end

---@param nanos long 
---@return void # 
function VirtualThread.parkNanos(nanos) end

---@param timed boolean 
---@param nanos long 
---@return void # 
function VirtualThread.parkOnCarrierThread(timed,nanos) end

---@param unparker java.lang.Runnable 
---@param nanos long 
---@return java.util.concurrent.Future # 
function VirtualThread.scheduleUnpark(unparker,nanos) end

---@param future java.util.concurrent.Future 
---@return void # 
function VirtualThread.cancel(future) end

---@return void # 
function VirtualThread.unpark() end

---@return void # 
function VirtualThread.tryYield() end

---@param nanos long 
---@return void # 
function VirtualThread.sleepNanos(nanos) end

---@param nanos long 
---@return boolean # 
function VirtualThread.joinNanos(nanos) end

---@return void # 
function VirtualThread.interrupt() end

---@return boolean # 
function VirtualThread.isInterrupted() end

---@return boolean # 
function VirtualThread.getAndClearInterrupt() end

---@return java.lang.Thread.State # 
function VirtualThread.threadState() end

---@return boolean # 
function VirtualThread.alive() end

---@return boolean # 
function VirtualThread.isTerminated() end

---@return StackTraceElement[] # 
function VirtualThread.asyncGetStackTrace() end

---@return StackTraceElement[] # 
function VirtualThread.tryGetStackTrace() end

---@return java.lang.String # 
function VirtualThread.toString() end

---@return int # 
function VirtualThread.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function VirtualThread.equals(obj) end

---@return java.util.concurrent.CountDownLatch # 
function VirtualThread.getTermination() end

---@return java.lang.Object # 
function VirtualThread.carrierThreadAccessLock() end

---@return int # 
function VirtualThread.state() end

---@param newValue int 
---@return void # 
function VirtualThread.setState(newValue) end

---@param expectedValue int 
---@param newValue int 
---@return boolean # 
function VirtualThread.compareAndSetState(expectedValue,newValue) end

---@param newValue boolean 
---@return void # 
function VirtualThread.setParkPermit(newValue) end

---@param newValue boolean 
---@return boolean # 
function VirtualThread.getAndSetParkPermit(newValue) end

---@param carrier java.lang.Thread 
---@return void # 
function VirtualThread.setCarrierThread(carrier) end

---@return void # 
function VirtualThread.notifyJvmtiStart() end

---@return void # 
function VirtualThread.notifyJvmtiEnd() end

---@param hide boolean 
---@return void # 
function VirtualThread.notifyJvmtiMount(hide) end

---@param hide boolean 
---@return void # 
function VirtualThread.notifyJvmtiUnmount(hide) end

---@param hide boolean 
---@return void # 
function VirtualThread.notifyJvmtiHideFrames(hide) end

---@return void # 
function VirtualThread.registerNatives() end

---@return java.util.concurrent.ForkJoinPool # 
function VirtualThread.createDefaultScheduler() end

---@return java.util.concurrent.ScheduledExecutorService # 
function VirtualThread.createDelayedTaskScheduler() end

---@return int # 
function VirtualThread.tracePinningMode() end

