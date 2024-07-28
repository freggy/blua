---@meta

---@class jdk.internal.classfile.MethodTransform: jdk.internal.classfile.ClassfileTransform
local MethodTransform = {}
---@param supplier java.util.function.Supplier a {@link Supplier} that produces a fresh transform object                 for each traversal
---@return jdk.internal.classfile.MethodTransform # the stateful method transform
function MethodTransform.ofStateful(self, supplier) end

---@param finisher java.util.function.Consumer the function to call when transformation is complete
---@return jdk.internal.classfile.MethodTransform # the method transform
function MethodTransform.endHandler(self, finisher) end

---@param filter java.util.function.Predicate the predicate that determines which elements to drop
---@return jdk.internal.classfile.MethodTransform # the method transform
function MethodTransform.dropping(self, filter) end

---@param xform jdk.internal.classfile.CodeTransform the method transform
---@return jdk.internal.classfile.MethodTransform # the class transform
function MethodTransform.transformingCode(self, xform) end

---@param builder jdk.internal.classfile.MethodBuilder 
---@return jdk.internal.classfile.ClassfileTransform.ResolvedTransform # 
function MethodTransform.resolve(self, builder) end

---@param t jdk.internal.classfile.MethodTransform 
---@return jdk.internal.classfile.MethodTransform # 
function MethodTransform.andThen(self, t) end

