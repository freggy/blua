---@meta

---@class jdk.internal.org.objectweb.asm.tree.FieldNode: jdk.internal.org.objectweb.asm.FieldVisitor
local FieldNode = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function FieldNode.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function FieldNode.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function FieldNode.visitAttribute(self, attribute) end

---@return void # 
function FieldNode.visitEnd(self, ) end

---@param api int an ASM API version. Must be one of the {@code ASM}<i>x</i> values in {@link     Opcodes}.
---@return void # 
function FieldNode.check(self, api) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor a class visitor.
---@return void # 
function FieldNode.accept(self, classVisitor) end

