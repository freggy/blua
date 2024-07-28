---@meta

---@class jdk.internal.vm.Continuation: 
local Continuation = {}
---@param reason int 
---@return jdk.internal.vm.Continuation.Pinned # 
function Continuation.pinnedReason(self, reason) end

---@return java.lang.Thread # 
function Continuation.currentCarrierThread(self, ) end

---@return java.lang.String # 
function Continuation.toString(self, ) end

---@return jdk.internal.vm.ContinuationScope # 
function Continuation.getScope(self, ) end

---@return jdk.internal.vm.Continuation # 
function Continuation.getParent(self, ) end

---@param scope jdk.internal.vm.ContinuationScope the scope
---@return jdk.internal.vm.Continuation # the continuation
function Continuation.getCurrentContinuation(self, scope) end

---@return java.lang.StackWalker # a new StackWalker
function Continuation.stackWalker(self, ) end

---@param options java.util.Set the StackWalker's configuration options
---@return java.lang.StackWalker # a new StackWalker
function Continuation.stackWalker(self, options) end

---@param options java.util.Set the StackWalker's configuration options
---@param scope jdk.internal.vm.ContinuationScope the delimiting continuation scope for the stack
---@return java.lang.StackWalker # a new StackWalker
function Continuation.stackWalker(self, options,scope) end

---@return StackTraceElement[] # the stack trace
function Continuation.getStackTrace(self, ) end

---@param inner jdk.internal.vm.Continuation 
---@param scope jdk.internal.vm.ContinuationScope 
---@param walk java.util.function.Supplier 
---@return R # 
function Continuation.wrapWalk(self, inner,scope,walk) end

---@return jdk.internal.vm.Continuation # 
function Continuation.innermost(self, ) end

---@return void # 
function Continuation.mount(self, ) end

---@return void # 
function Continuation.unmount(self, ) end

---@return void # 
function Continuation.run(self, ) end

---@return void # 
function Continuation.postYieldCleanup(self, ) end

---@return void # 
function Continuation.finish(self, ) end

---@return int # 
function Continuation.doYield(self, ) end

---@param c jdk.internal.vm.Continuation 
---@param isContinue boolean 
---@param isVirtualThread boolean 
---@return void # 
function Continuation.enterSpecial(self, c,isContinue,isVirtualThread) end

---@param c jdk.internal.vm.Continuation 
---@param isContinue boolean 
---@return void # 
function Continuation.enter(self, c,isContinue) end

---@return void # 
function Continuation.enter0(self, ) end

---@return boolean # 
function Continuation.isStarted(self, ) end

---@return boolean # 
function Continuation.isEmpty(self, ) end

---@param scope jdk.internal.vm.ContinuationScope The {@link ContinuationScope} to suspend
---@return boolean # {@code true} for success; {@code false} for failure
function Continuation.yield(self, scope) end

---@param scope jdk.internal.vm.ContinuationScope 
---@param child jdk.internal.vm.Continuation 
---@return boolean # 
function Continuation.yield0(self, scope,child) end

---@param reason int 
---@return void # 
function Continuation.onPinned0(self, reason) end

---@param reason jdk.internal.vm.Continuation.Pinned the reason for pinning
---@return void # 
function Continuation.onPinned(self, reason) end

---@return void # 
function Continuation.onContinue(self, ) end

---@return boolean # whether this continuation is completed
function Continuation.isDone(self, ) end

---@return boolean # whether this unmounted continuation was unmounted by forceful preemption
function Continuation.isPreempted(self, ) end

---@return void # 
function Continuation.pin(self, ) end

---@return void # 
function Continuation.unpin(self, ) end

---@param scope jdk.internal.vm.ContinuationScope the continuation scope
---@return boolean # {@code} true if we're in the give scope and are pinned; {@code false otherwise}
function Continuation.isPinned(self, scope) end

---@param scope jdk.internal.vm.ContinuationScope 
---@return int # 
function Continuation.isPinned0(self, scope) end

---@return boolean # 
function Continuation.fence(self, ) end

---@param expectedValue boolean 
---@param newValue boolean 
---@return boolean # 
function Continuation.compareAndSetMounted(self, expectedValue,newValue) end

---@param newValue boolean 
---@return void # 
function Continuation.setMounted(self, newValue) end

---@return java.lang.String # 
function Continuation.id(self, ) end

---@param thread java.lang.Thread the thread on which to forcefully preempt this continuation
---@return jdk.internal.vm.Continuation.PreemptStatus # the result of the attempt
function Continuation.tryPreempt(self, thread) end

---@return void # 
function Continuation.registerNatives(self, ) end

---@return void # 
function Continuation.dump(self, ) end

---@param property java.lang.String 
---@return boolean # 
function Continuation.isEmptyOrTrue(self, property) end

