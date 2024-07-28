---@meta

---@class jdk.internal.org.objectweb.asm.tree.AnnotationNode: jdk.internal.org.objectweb.asm.AnnotationVisitor 
local AnnotationNode = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AnnotationNode.visit(name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function AnnotationNode.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationNode.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationNode.visitArray(name) end

---@return void # 
function AnnotationNode.visitEnd() end

---@param api int an ASM API version. Must be one of the {@code ASM}<i>x</i> values in {@link     Opcodes}.
---@return void # 
function AnnotationNode.check(api) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor an annotation visitor. Maybe {@literal null}.
---@return void # 
function AnnotationNode.accept(annotationVisitor) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor an annotation visitor. Maybe {@literal null}.
---@param name java.lang.String the value name.
---@param value java.lang.Object the actual value.
---@return void # 
function AnnotationNode.accept(annotationVisitor,name,value) end

