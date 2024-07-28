---@meta

---@class jdk.internal.vm.Continuation
local Continuation = {}
---@param reason int 
---@return jdk.internal.vm.Continuation.Pinned # 
function Continuation.pinnedReason(reason) end

---@return java.lang.Thread # 
function Continuation.currentCarrierThread() end

---@return java.lang.String # 
function Continuation.toString() end

---@return jdk.internal.vm.ContinuationScope # 
function Continuation.getScope() end

---@return jdk.internal.vm.Continuation # 
function Continuation.getParent() end

---@param scope jdk.internal.vm.ContinuationScope the scope
---@return jdk.internal.vm.Continuation # the continuation
function Continuation.getCurrentContinuation(scope) end

---@return java.lang.StackWalker # a new StackWalker
function Continuation.stackWalker() end

---@param options java.util.Set the StackWalker's configuration options
---@return java.lang.StackWalker # a new StackWalker
function Continuation.stackWalker(options) end

---@param options java.util.Set the StackWalker's configuration options
---@param scope jdk.internal.vm.ContinuationScope the delimiting continuation scope for the stack
---@return java.lang.StackWalker # a new StackWalker
function Continuation.stackWalker(options,scope) end

---@return StackTraceElement[] # the stack trace
function Continuation.getStackTrace() end

---@param inner jdk.internal.vm.Continuation 
---@param scope jdk.internal.vm.ContinuationScope 
---@param walk java.util.function.Supplier 
---@return R # 
function Continuation.wrapWalk(inner,scope,walk) end

---@return jdk.internal.vm.Continuation # 
function Continuation.innermost() end

---@return void # 
function Continuation.mount() end

---@return void # 
function Continuation.unmount() end

---@return void # 
function Continuation.run() end

---@return void # 
function Continuation.postYieldCleanup() end

---@return void # 
function Continuation.finish() end

---@return int # 
function Continuation.doYield() end

---@param c jdk.internal.vm.Continuation 
---@param isContinue boolean 
---@param isVirtualThread boolean 
---@return void # 
function Continuation.enterSpecial(c,isContinue,isVirtualThread) end

---@param c jdk.internal.vm.Continuation 
---@param isContinue boolean 
---@return void # 
function Continuation.enter(c,isContinue) end

---@return void # 
function Continuation.enter0() end

---@return boolean # 
function Continuation.isStarted() end

---@return boolean # 
function Continuation.isEmpty() end

---@param scope jdk.internal.vm.ContinuationScope The {@link ContinuationScope} to suspend
---@return boolean # {@code true} for success; {@code false} for failure
function Continuation.yield(scope) end

---@param scope jdk.internal.vm.ContinuationScope 
---@param child jdk.internal.vm.Continuation 
---@return boolean # 
function Continuation.yield0(scope,child) end

---@param reason int 
---@return void # 
function Continuation.onPinned0(reason) end

---@param reason jdk.internal.vm.Continuation.Pinned the reason for pinning
---@return void # 
function Continuation.onPinned(reason) end

---@return void # 
function Continuation.onContinue() end

---@return boolean # whether this continuation is completed
function Continuation.isDone() end

---@return boolean # whether this unmounted continuation was unmounted by forceful preemption
function Continuation.isPreempted() end

---@return void # 
function Continuation.pin() end

---@return void # 
function Continuation.unpin() end

---@param scope jdk.internal.vm.ContinuationScope the continuation scope
---@return boolean # {@code} true if we're in the give scope and are pinned; {@code false otherwise}
function Continuation.isPinned(scope) end

---@param scope jdk.internal.vm.ContinuationScope 
---@return int # 
function Continuation.isPinned0(scope) end

---@return boolean # 
function Continuation.fence() end

---@param expectedValue boolean 
---@param newValue boolean 
---@return boolean # 
function Continuation.compareAndSetMounted(expectedValue,newValue) end

---@param newValue boolean 
---@return void # 
function Continuation.setMounted(newValue) end

---@return java.lang.String # 
function Continuation.id() end

---@param thread java.lang.Thread the thread on which to forcefully preempt this continuation
---@return jdk.internal.vm.Continuation.PreemptStatus # the result of the attempt
function Continuation.tryPreempt(thread) end

---@return void # 
function Continuation.registerNatives() end

---@return void # 
function Continuation.dump() end

---@param property java.lang.String 
---@return boolean # 
function Continuation.isEmptyOrTrue(property) end

