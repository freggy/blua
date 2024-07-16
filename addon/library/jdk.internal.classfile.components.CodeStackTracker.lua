---@meta

---@class jdk.internal.classfile.components.CodeStackTracker: jdk.internal.classfile.CodeTransform 
local CodeStackTracker = {}
---@param initialStack jdk.internal.classfile.TypeKind initial stack content
---@return jdk.internal.classfile.components.CodeStackTracker # new instance of {@link CodeStackTracker}
function CodeStackTracker.of(initialStack) end

---@return java.util.Optional # actual stack content, or an empty {@linkplain Optional} if unknown
function CodeStackTracker.stack() end

---@return java.util.Optional # tracked max stack size, or an empty {@linkplain Optional} if tracking has been lost
function CodeStackTracker.maxStackSize() end

