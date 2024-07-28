---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckRecordComponentAdapter: jdk.internal.org.objectweb.asm.RecordComponentVisitor
local CheckRecordComponentAdapter = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckRecordComponentAdapter.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckRecordComponentAdapter.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function CheckRecordComponentAdapter.visitAttribute(self, attribute) end

---@return void # 
function CheckRecordComponentAdapter.visitEnd(self, ) end

---@return void # 
function CheckRecordComponentAdapter.checkVisitEndNotCalled(self, ) end

