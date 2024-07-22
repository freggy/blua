---@meta

---@class java.lang.StackWalker
local StackWalker = {}
---@return java.lang.StackWalker # a {@code StackWalker} configured to skip all {@linkplain Option#SHOW_HIDDEN_FRAMES hidden frames} and no {@linkplain Option#RETAIN_CLASS_REFERENCE class reference} is retained.
function StackWalker.getInstance() end

---@param contScope jdk.internal.vm.ContinuationScope the continuation scope up to which (inclusive) to walk the stack
---@return java.lang.StackWalker # a {@code StackWalker} configured to skip all {@linkplain Option#SHOW_HIDDEN_FRAMES hidden frames} and no {@linkplain Option#RETAIN_CLASS_REFERENCE class reference} is retained.
function StackWalker.getInstance(contScope) end

---@param option java.lang.StackWalker.Option {@link Option stack walking option}
---@return java.lang.StackWalker # a {@code StackWalker} configured with the given option
function StackWalker.getInstance(option) end

---@param option java.lang.StackWalker.Option {@link Option stack walking option}
---@param contScope jdk.internal.vm.ContinuationScope the continuation scope up to which (inclusive) to walk the stack
---@return java.lang.StackWalker # a {@code StackWalker} configured with the given option
function StackWalker.getInstance(option,contScope) end

---@param options java.util.Set {@link Option stack walking option}
---@return java.lang.StackWalker # a {@code StackWalker} configured with the given options
function StackWalker.getInstance(options) end

---@param options java.util.Set {@link Option stack walking option}
---@param contScope jdk.internal.vm.ContinuationScope the continuation scope up to which (inclusive) to walk the stack
---@return java.lang.StackWalker # a {@code StackWalker} configured with the given options
function StackWalker.getInstance(options,contScope) end

---@param options java.util.Set {@link Option stack walking options}
---@param estimateDepth int Estimate number of stack frames to be traversed.
---@return java.lang.StackWalker # a {@code StackWalker} configured with the given options
function StackWalker.getInstance(options,estimateDepth) end

---@param options java.util.Set 
---@return void # 
function StackWalker.checkPermission(options) end

---@param options java.util.Set 
---@return java.util.EnumSet # 
function StackWalker.toEnumSet(options) end

---@param function java.util.function.Function a function that takes a stream of                 {@linkplain StackFrame stack frames} and returns a result.
---@return T # the result of applying the function to the stream of         {@linkplain StackFrame stack frame}.
function StackWalker.walk(function) end

---@param action java.util.function.Consumer an action to be performed on each {@code StackFrame}               of the stack of the current thread
---@return void # 
function StackWalker.forEach(action) end

---@return java.lang.Class # {@code Class} object of the caller's caller invoking this method.
function StackWalker.getCallerClass() end

---@param options java.util.Set 
---@param extendedOption java.lang.StackWalker.ExtendedOption 
---@return java.lang.StackWalker # 
function StackWalker.newInstance(options,extendedOption) end

---@param options java.util.Set 
---@param extendedOption java.lang.StackWalker.ExtendedOption 
---@param contScope jdk.internal.vm.ContinuationScope 
---@return java.lang.StackWalker # 
function StackWalker.newInstance(options,extendedOption,contScope) end

---@param options java.util.Set 
---@param extendedOption java.lang.StackWalker.ExtendedOption 
---@param contScope jdk.internal.vm.ContinuationScope 
---@param continuation jdk.internal.vm.Continuation 
---@return java.lang.StackWalker # 
function StackWalker.newInstance(options,extendedOption,contScope,continuation) end

---@return int # 
function StackWalker.estimateDepth() end

---@param option java.lang.StackWalker.Option 
---@return boolean # 
function StackWalker.hasOption(option) end

---@return boolean # 
function StackWalker.hasLocalsOperandsOption() end

---@return jdk.internal.vm.ContinuationScope # 
function StackWalker.getContScope() end

---@return jdk.internal.vm.Continuation # 
function StackWalker.getContinuation() end

