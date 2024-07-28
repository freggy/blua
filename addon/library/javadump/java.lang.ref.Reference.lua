---@meta

---@class java.lang.ref.Reference: 
local Reference = {}
---@return java.lang.ref.Reference # 
function Reference.getAndClearReferencePendingList(self, ) end

---@return boolean # 
function Reference.hasReferencePendingList(self, ) end

---@return void # 
function Reference.waitForReferencePendingList(self, ) end

---@return void # 
function Reference.enqueueFromPending(self, ) end

---@return void # 
function Reference.processPendingReferences(self, ) end

---@return boolean # 
function Reference.waitForReferenceProcessing(self, ) end

---@param tg java.lang.ThreadGroup 
---@return void # 
function Reference.startReferenceHandlerThread(self, tg) end

---@return T # The object to which this reference refers, or           {@code null} if this reference object has been cleared
function Reference.get(self, ) end

---@param obj T the object to compare with this reference object's referent
---@return boolean # {@code true} if {@code obj} is the referent of this reference object
function Reference.refersTo(self, obj) end

---@param obj T 
---@return boolean # 
function Reference.refersToImpl(self, obj) end

---@param o java.lang.Object 
---@return boolean # 
function Reference.refersTo0(self, o) end

---@return void # 
function Reference.clear(self, ) end

---@return void # 
function Reference.clear0(self, ) end

---@return T # 
function Reference.getFromInactiveFinalReference(self, ) end

---@return void # 
function Reference.clearInactiveFinalReference(self, ) end

---@return boolean # {@code true} if and only if this reference object is           in its associated queue (if any).
function Reference.isEnqueued(self, ) end

---@return boolean # {@code true} if this reference object was successfully           enqueued; {@code false} if it was already enqueued or if           it was not registered with a queue when it was created
function Reference.enqueue(self, ) end

---@return java.lang.Object # never returns normally
function Reference.clone(self, ) end

---@param ref java.lang.Object the reference. If {@code null}, this method has no effect.
---@return void # 
function Reference.reachabilityFence(self, ref) end

