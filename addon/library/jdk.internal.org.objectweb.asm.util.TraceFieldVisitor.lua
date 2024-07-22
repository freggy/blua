---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceFieldVisitor: jdk.internal.org.objectweb.asm.FieldVisitor 
local TraceFieldVisitor = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceFieldVisitor.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceFieldVisitor.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function TraceFieldVisitor.visitAttribute(attribute) end

---@return void # 
function TraceFieldVisitor.visitEnd() end

