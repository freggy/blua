---@meta

---@class java.lang.ref.Reference
local Reference = {}
---@return java.lang.ref.Reference # 
function Reference.getAndClearReferencePendingList() end

---@return boolean # 
function Reference.hasReferencePendingList() end

---@return void # 
function Reference.waitForReferencePendingList() end

---@return void # 
function Reference.enqueueFromPending() end

---@return void # 
function Reference.processPendingReferences() end

---@return boolean # 
function Reference.waitForReferenceProcessing() end

---@param tg java.lang.ThreadGroup 
---@return void # 
function Reference.startReferenceHandlerThread(tg) end

---@return T # The object to which this reference refers, or           {@code null} if this reference object has been cleared
function Reference.get() end

---@param obj T the object to compare with this reference object's referent
---@return boolean # {@code true} if {@code obj} is the referent of this reference object
function Reference.refersTo(obj) end

---@param obj T 
---@return boolean # 
function Reference.refersToImpl(obj) end

---@param o java.lang.Object 
---@return boolean # 
function Reference.refersTo0(o) end

---@return void # 
function Reference.clear() end

---@return void # 
function Reference.clear0() end

---@return T # 
function Reference.getFromInactiveFinalReference() end

---@return void # 
function Reference.clearInactiveFinalReference() end

---@return boolean # {@code true} if and only if this reference object is           in its associated queue (if any).
function Reference.isEnqueued() end

---@return boolean # {@code true} if this reference object was successfully           enqueued; {@code false} if it was already enqueued or if           it was not registered with a queue when it was created
function Reference.enqueue() end

---@return java.lang.Object # never returns normally
function Reference.clone() end

---@param ref java.lang.Object the reference. If {@code null}, this method has no effect.
---@return void # 
function Reference.reachabilityFence(ref) end

