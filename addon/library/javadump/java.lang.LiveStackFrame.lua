---@meta

---@class java.lang.LiveStackFrame: java.lang.StackWalker.StackFrame
local LiveStackFrame = {}
---@return Object[] # the monitors held by this stack frames
function LiveStackFrame.getMonitors(self, ) end

---@return Object[] # the local variable array of this stack frame.
function LiveStackFrame.getLocals(self, ) end

---@return Object[] # the operand stack of this stack frame.
function LiveStackFrame.getStack(self, ) end

---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(self, ) end

---@param options java.util.Set stack walk {@link StackWalker.Option options}
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(self, options) end

---@param options java.util.Set stack walk {@link StackWalker.Option options}
---@param contScope jdk.internal.vm.ContinuationScope the continuation scope up to which (inclusive) to walk the stack
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(self, options,contScope) end

---@param continuation jdk.internal.vm.Continuation the continuation to walk
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(self, continuation) end

---@param options java.util.Set stack walk {@link StackWalker.Option options}
---@param contScope jdk.internal.vm.ContinuationScope 
---@param continuation jdk.internal.vm.Continuation the continuation to walk
---@return java.lang.StackWalker # 
function LiveStackFrame.getStackWalker(self, options,contScope,continuation) end

