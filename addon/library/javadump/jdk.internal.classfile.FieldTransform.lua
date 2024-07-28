---@meta

---@class jdk.internal.classfile.FieldTransform: jdk.internal.classfile.ClassfileTransform 
local FieldTransform = {}
---@param supplier java.util.function.Supplier a {@link Supplier} that produces a fresh transform object                 for each traversal
---@return jdk.internal.classfile.FieldTransform # the stateful field transform
function FieldTransform.ofStateful(supplier) end

---@param finisher java.util.function.Consumer the function to call when transformation is complete
---@return jdk.internal.classfile.FieldTransform # the field transform
function FieldTransform.endHandler(finisher) end

---@param filter java.util.function.Predicate the predicate that determines which elements to drop
---@return jdk.internal.classfile.FieldTransform # the field transform
function FieldTransform.dropping(filter) end

---@param t jdk.internal.classfile.FieldTransform 
---@return jdk.internal.classfile.FieldTransform # 
function FieldTransform.andThen(t) end

---@param builder jdk.internal.classfile.FieldBuilder 
---@return jdk.internal.classfile.ClassfileTransform.ResolvedTransform # 
function FieldTransform.resolve(builder) end

