---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceRecordComponentVisitor: jdk.internal.org.objectweb.asm.RecordComponentVisitor 
local TraceRecordComponentVisitor = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceRecordComponentVisitor.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceRecordComponentVisitor.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function TraceRecordComponentVisitor.visitAttribute(attribute) end

---@return void # 
function TraceRecordComponentVisitor.visitEnd() end

