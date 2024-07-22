---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckFieldAdapter: jdk.internal.org.objectweb.asm.FieldVisitor 
local CheckFieldAdapter = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckFieldAdapter.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckFieldAdapter.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function CheckFieldAdapter.visitAttribute(attribute) end

---@return void # 
function CheckFieldAdapter.visitEnd() end

---@return void # 
function CheckFieldAdapter.checkVisitEndNotCalled() end

