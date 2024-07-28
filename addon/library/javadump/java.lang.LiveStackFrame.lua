---@meta

---@class java.lang.LiveStackFrame: java.lang.StackWalker.StackFrame 
local LiveStackFrame = {}
---@return Object[] # the monitors held by this stack frames
function LiveStackFrame.getMonitors() end

---@return Object[] # the local variable array of this stack frame.
function LiveStackFrame.getLocals() end

---@return Object[] # the operand stack of this stack frame.
function LiveStackFrame.getStack() end

---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker() end

---@param options java.util.Set stack walk {@link StackWalker.Option options}
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(options) end

---@param options java.util.Set stack walk {@link StackWalker.Option options}
---@param contScope jdk.internal.vm.ContinuationScope the continuation scope up to which (inclusive) to walk the stack
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(options,contScope) end

---@param continuation jdk.internal.vm.Continuation the continuation to walk
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(continuation) end

---@param options java.util.Set stack walk {@link StackWalker.Option options}
---@param contScope jdk.internal.vm.ContinuationScope 
---@param continuation jdk.internal.vm.Continuation the continuation to walk
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(options,contScope,continuation) end

