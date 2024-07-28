---@meta

---@class jdk.internal.classfile.ClassTransform: jdk.internal.classfile.ClassfileTransform
local ClassTransform = {}
---@param supplier java.util.function.Supplier a {@link Supplier} that produces a fresh transform object                 for each traversal
---@return jdk.internal.classfile.ClassTransform # the stateful class transform
function ClassTransform.ofStateful(self, supplier) end

---@param finisher java.util.function.Consumer the function to call when transformation is complete
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.endHandler(self, finisher) end

---@param filter java.util.function.Predicate the predicate that determines which elements to drop
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.dropping(self, filter) end

---@param filter java.util.function.Predicate a predicate that determines which methods to transform
---@param xform jdk.internal.classfile.MethodTransform the method transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethods(self, filter,xform) end

---@param xform jdk.internal.classfile.MethodTransform the method transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethods(self, xform) end

---@param filter java.util.function.Predicate a predicate that determines which methods to transform
---@param xform jdk.internal.classfile.CodeTransform the code transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethodBodies(self, filter,xform) end

---@param xform jdk.internal.classfile.CodeTransform the code transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingMethodBodies(self, xform) end

---@param xform jdk.internal.classfile.FieldTransform the field transform
---@return jdk.internal.classfile.ClassTransform # the class transform
function ClassTransform.transformingFields(self, xform) end

---@param t jdk.internal.classfile.ClassTransform 
---@return jdk.internal.classfile.ClassTransform # 
function ClassTransform.andThen(self, t) end

---@param builder jdk.internal.classfile.ClassBuilder 
---@return jdk.internal.classfile.ClassfileTransform.ResolvedTransform # 
function ClassTransform.resolve(self, builder) end

