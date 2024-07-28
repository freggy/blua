---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceRecordComponentVisitor: jdk.internal.org.objectweb.asm.RecordComponentVisitor
local TraceRecordComponentVisitor = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceRecordComponentVisitor.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceRecordComponentVisitor.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function TraceRecordComponentVisitor.visitAttribute(self, attribute) end

---@return void # 
function TraceRecordComponentVisitor.visitEnd(self, ) end

