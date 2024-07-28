---@meta

---@class jdk.internal.classfile.CodeTransform: jdk.internal.classfile.ClassfileTransform
local CodeTransform = {}
---@param supplier java.util.function.Supplier a {@link Supplier} that produces a fresh transform object                 for each traversal
---@return jdk.internal.classfile.CodeTransform # the stateful code transform
function CodeTransform.ofStateful(self, supplier) end

---@param finisher java.util.function.Consumer the function to call when transformation is complete
---@return jdk.internal.classfile.CodeTransform # the code transform
function CodeTransform.endHandler(self, finisher) end

---@param t jdk.internal.classfile.CodeTransform 
---@return jdk.internal.classfile.CodeTransform # 
function CodeTransform.andThen(self, t) end

---@param builder jdk.internal.classfile.CodeBuilder 
---@return jdk.internal.classfile.ClassfileTransform.ResolvedTransform # 
function CodeTransform.resolve(self, builder) end

