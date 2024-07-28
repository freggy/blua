---@meta

---@class jdk.internal.vm.ScopedValueContainer: jdk.internal.vm.StackableScope
local ScopedValueContainer = {}
---@param containerClass java.lang.Class 
---@return T # 
function ScopedValueContainer.latest(self, containerClass) end

---@return jdk.internal.vm.ScopedValueContainer # 
function ScopedValueContainer.latest(self, ) end

---@return jdk.internal.vm.ScopedValueContainer.BindingsSnapshot # 
function ScopedValueContainer.captureBindings(self, ) end

---@param op java.lang.Runnable 
---@return void # 
function ScopedValueContainer.run(self, op) end

---@param op java.lang.Runnable 
---@return void # 
function ScopedValueContainer.runWithoutScope(self, op) end

---@param op java.lang.Runnable 
---@return void # 
function ScopedValueContainer.doRun(self, op) end

---@param op java.util.concurrent.Callable 
---@return V # 
function ScopedValueContainer.call(self, op) end

---@param op java.util.concurrent.Callable 
---@return V # 
function ScopedValueContainer.callWithoutScope(self, op) end

---@param op java.util.concurrent.Callable 
---@return V # 
function ScopedValueContainer.doCall(self, op) end

---@param ex java.lang.Throwable 
---@param atTop boolean 
---@return void # 
function ScopedValueContainer.throwIfFailed(self, ex,atTop) end

