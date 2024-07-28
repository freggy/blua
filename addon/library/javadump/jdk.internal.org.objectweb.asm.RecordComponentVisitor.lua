---@meta

---@class jdk.internal.org.objectweb.asm.RecordComponentVisitor: 
local RecordComponentVisitor = {}
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # the record visitor to which this visitor must delegate method calls or {@literal null}.
function RecordComponentVisitor.getDelegate(self, ) end

---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function RecordComponentVisitor.visitAnnotation(self, descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#CLASS_TYPE_PARAMETER}, {@link     TypeReference#CLASS_TYPE_PARAMETER_BOUND} or {@link TypeReference#CLASS_EXTENDS}. See     {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function RecordComponentVisitor.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function RecordComponentVisitor.visitAttribute(self, attribute) end

---@return void # 
function RecordComponentVisitor.visitEnd(self, ) end

