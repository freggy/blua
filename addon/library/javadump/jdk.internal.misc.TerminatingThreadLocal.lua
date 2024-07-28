---@meta

---@class jdk.internal.misc.TerminatingThreadLocal: jdk.internal.misc.CarrierThreadLocal
local TerminatingThreadLocal = {}
---@param value T 
---@return void # 
function TerminatingThreadLocal.set(self, value) end

---@return void # 
function TerminatingThreadLocal.remove(self, ) end

---@param value T current thread's value of this thread-local variable              (may be null but only if null value was explicitly initialized)
---@return void # 
function TerminatingThreadLocal.threadTerminated(self, value) end

---@return void # 
function TerminatingThreadLocal.threadTerminated(self, ) end

---@return void # 
function TerminatingThreadLocal._threadTerminated(self, ) end

---@param tl jdk.internal.misc.TerminatingThreadLocal the ThreadLocal to register
---@return void # 
function TerminatingThreadLocal.register(self, tl) end

---@param tl jdk.internal.misc.TerminatingThreadLocal the ThreadLocal to unregister
---@return void # 
function TerminatingThreadLocal.unregister(self, tl) end

