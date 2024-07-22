---@meta

---@class jdk.internal.org.objectweb.asm.tree.RecordComponentNode: jdk.internal.org.objectweb.asm.RecordComponentVisitor 
local RecordComponentNode = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RecordComponentNode.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RecordComponentNode.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function RecordComponentNode.visitAttribute(attribute) end

---@return void # 
function RecordComponentNode.visitEnd() end

---@param api int an ASM API version. Must be one of {@link Opcodes#ASM8} or {@link Opcodes#ASM9}.
---@return void # 
function RecordComponentNode.check(api) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor a class visitor.
---@return void # 
function RecordComponentNode.accept(classVisitor) end

