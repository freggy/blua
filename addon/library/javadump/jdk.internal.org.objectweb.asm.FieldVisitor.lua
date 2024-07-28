---@meta

---@class jdk.internal.org.objectweb.asm.FieldVisitor: 
local FieldVisitor = {}
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function FieldVisitor.visitAnnotation(self, descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#FIELD}. See {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function FieldVisitor.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function FieldVisitor.visitAttribute(self, attribute) end

---@return void # 
function FieldVisitor.visitEnd(self, ) end

