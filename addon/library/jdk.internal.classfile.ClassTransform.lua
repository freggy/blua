---@meta

---@class jdk.internal.classfile.ClassTransform: jdk.internal.classfile.ClassfileTransform 
local ClassTransform = {}
---@param supplier java.util.function.Supplier a {@link Supplier} that produces a fresh transform object                 for each traversal
---@return jdk.internal.classfile.ClassTransform # the stateful class transform
function ClassTransform.ofStateful(supplier) end

---@param finisher java.util.function.Consumer the function to call when transformation is complete
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.endHandler(finisher) end

---@param filter java.util.function.Predicate the predicate that determines which elements to drop
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.dropping(filter) end

---@param filter java.util.function.Predicate a predicate that determines which methods to transform
---@param xform jdk.internal.classfile.MethodTransform the method transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethods(filter,xform) end

---@param xform jdk.internal.classfile.MethodTransform the method transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethods(xform) end

---@param filter java.util.function.Predicate a predicate that determines which methods to transform
---@param xform jdk.internal.classfile.CodeTransform the code transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethodBodies(filter,xform) end

---@param xform jdk.internal.classfile.CodeTransform the code transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethodBodies(xform) end

---@param xform jdk.internal.classfile.FieldTransform the field transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingFields(xform) end

---@param t jdk.internal.classfile.ClassTransform 
---@return jdk.internal.classfile.ClassTransform # 
function ClassTransform.andThen(t) end

---@param builder jdk.internal.classfile.ClassBuilder 
---@return jdk.internal.classfile.ClassfileTransform.ResolvedTransform # 
function ClassTransform.resolve(builder) end

