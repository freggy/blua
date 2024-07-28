---@meta

---@class java.lang.VirtualThread: java.lang.BaseVirtualThread
local VirtualThread = {}
---@return jdk.internal.vm.ContinuationScope # 
function VirtualThread.continuationScope(self, ) end

---@return void # 
function VirtualThread.runContinuation(self, ) end

---@return void # 
function VirtualThread.submitRunContinuation(self, ) end

---@param pool java.util.concurrent.ForkJoinPool 
---@return void # 
function VirtualThread.lazySubmitRunContinuation(self, pool) end

---@param pool java.util.concurrent.ForkJoinPool 
---@return void # 
function VirtualThread.externalSubmitRunContinuation(self, pool) end

---@param ree java.util.concurrent.RejectedExecutionException 
---@return void # 
function VirtualThread.submitFailed(self, ree) end

---@param task java.lang.Runnable 
---@return void # 
function VirtualThread.run(self, task) end

---@param bindings java.lang.Object 
---@param op java.lang.Runnable 
---@return void # 
function VirtualThread.runWith(self, bindings,op) end

---@return void # 
function VirtualThread.mount(self, ) end

---@return void # 
function VirtualThread.unmount(self, ) end

---@return void # 
function VirtualThread.switchToCarrierThread(self, ) end

---@param vthread java.lang.VirtualThread 
---@return void # 
function VirtualThread.switchToVirtualThread(self, vthread) end

---@param task java.util.concurrent.Callable 
---@return V # 
function VirtualThread.executeOnCarrierThread(self, task) end

---@return boolean # 
function VirtualThread.yieldContinuation(self, ) end

---@return void # 
function VirtualThread.afterYield(self, ) end

---@return void # 
function VirtualThread.afterTerminate(self, ) end

---@param notifyContainer boolean 
---@param executed boolean 
---@return void # 
function VirtualThread.afterTerminate(self, notifyContainer,executed) end

---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function VirtualThread.start(self, container) end

---@return void # 
function VirtualThread.start(self, ) end

---@return void # 
function VirtualThread.run(self, ) end

---@return void # 
function VirtualThread.park(self, ) end

---@param nanos long 
---@return void # 
function VirtualThread.parkNanos(self, nanos) end

---@param timed boolean 
---@param nanos long 
---@return void # 
function VirtualThread.parkOnCarrierThread(self, timed,nanos) end

---@param unparker java.lang.Runnable 
---@param nanos long 
---@return java.util.concurrent.Future # 
function VirtualThread.scheduleUnpark(self, unparker,nanos) end

---@param future java.util.concurrent.Future 
---@return void # 
function VirtualThread.cancel(self, future) end

---@return void # 
function VirtualThread.unpark(self, ) end

---@return void # 
function VirtualThread.tryYield(self, ) end

---@param nanos long 
---@return void # 
function VirtualThread.sleepNanos(self, nanos) end

---@param nanos long 
---@return boolean # 
function VirtualThread.joinNanos(self, nanos) end

---@return void # 
function VirtualThread.interrupt(self, ) end

---@return boolean # 
function VirtualThread.isInterrupted(self, ) end

---@return boolean # 
function VirtualThread.getAndClearInterrupt(self, ) end

---@return java.lang.Thread.State # 
function VirtualThread.threadState(self, ) end

---@return boolean # 
function VirtualThread.alive(self, ) end

---@return boolean # 
function VirtualThread.isTerminated(self, ) end

---@return StackTraceElement[] # 
function VirtualThread.asyncGetStackTrace(self, ) end

---@return StackTraceElement[] # 
function VirtualThread.tryGetStackTrace(self, ) end

---@return java.lang.String # 
function VirtualThread.toString(self, ) end

---@return int # 
function VirtualThread.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function VirtualThread.equals(self, obj) end

---@return java.util.concurrent.CountDownLatch # 
function VirtualThread.getTermination(self, ) end

---@return java.lang.Object # 
function VirtualThread.carrierThreadAccessLock(self, ) end

---@return int # 
function VirtualThread.state(self, ) end

---@param newValue int 
---@return void # 
function VirtualThread.setState(self, newValue) end

---@param expectedValue int 
---@param newValue int 
---@return boolean # 
function VirtualThread.compareAndSetState(self, expectedValue,newValue) end

---@param newValue boolean 
---@return void # 
function VirtualThread.setParkPermit(self, newValue) end

---@param newValue boolean 
---@return boolean # 
function VirtualThread.getAndSetParkPermit(self, newValue) end

---@param carrier java.lang.Thread 
---@return void # 
function VirtualThread.setCarrierThread(self, carrier) end

---@return void # 
function VirtualThread.notifyJvmtiStart(self, ) end

---@return void # 
function VirtualThread.notifyJvmtiEnd(self, ) end

---@param hide boolean 
---@return void # 
function VirtualThread.notifyJvmtiMount(self, hide) end

---@param hide boolean 
---@return void # 
function VirtualThread.notifyJvmtiUnmount(self, hide) end

---@param hide boolean 
---@return void # 
function VirtualThread.notifyJvmtiHideFrames(self, hide) end

---@return void # 
function VirtualThread.registerNatives(self, ) end

---@return java.util.concurrent.ForkJoinPool # 
function VirtualThread.createDefaultScheduler(self, ) end

---@return java.util.concurrent.ScheduledExecutorService # 
function VirtualThread.createDelayedTaskScheduler(self, ) end

---@return int # 
function VirtualThread.tracePinningMode(self, ) end

