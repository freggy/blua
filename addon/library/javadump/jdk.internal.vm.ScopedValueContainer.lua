---@meta

---@class jdk.internal.vm.ScopedValueContainer: jdk.internal.vm.StackableScope 
local ScopedValueContainer = {}
---@param containerClass java.lang.Class 
---@return T # 
function ScopedValueContainer.latest(containerClass) end

---@return jdk.internal.vm.ScopedValueContainer # 
function ScopedValueContainer.latest() end

---@return jdk.internal.vm.ScopedValueContainer.BindingsSnapshot # 
function ScopedValueContainer.captureBindings() end

---@param op java.lang.Runnable 
---@return void # 
function ScopedValueContainer.run(op) end

---@param op java.lang.Runnable 
---@return void # 
function ScopedValueContainer.runWithoutScope(op) end

---@param op java.lang.Runnable 
---@return void # 
function ScopedValueContainer.doRun(op) end

---@param op java.util.concurrent.Callable 
---@return V # 
function ScopedValueContainer.call(op) end

---@param op java.util.concurrent.Callable 
---@return V # 
function ScopedValueContainer.callWithoutScope(op) end

---@param op java.util.concurrent.Callable 
---@return V # 
function ScopedValueContainer.doCall(op) end

---@param ex java.lang.Throwable 
---@param atTop boolean 
---@return void # 
function ScopedValueContainer.throwIfFailed(ex,atTop) end

