---@meta

---@class jdk.internal.org.objectweb.asm.Symbol
local Symbol = {}
---@return int # the result {@link Type#getArgumentsAndReturnSizes} on {@link #value} (memoized in     {@link #info} for efficiency). This should only be used for {@link     #CONSTANT_METHODREF_TAG}, {@link #CONSTANT_INTERFACE_METHODREF_TAG} and {@link     #CONSTANT_INVOKE_DYNAMIC_TAG} symbols.
function Symbol.getArgumentsAndReturnSizes() end

