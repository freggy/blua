---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckAnnotationAdapter: jdk.internal.org.objectweb.asm.AnnotationVisitor 
local CheckAnnotationAdapter = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function CheckAnnotationAdapter.visit(name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function CheckAnnotationAdapter.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckAnnotationAdapter.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckAnnotationAdapter.visitArray(name) end

---@return void # 
function CheckAnnotationAdapter.visitEnd() end

---@param name java.lang.String 
---@return void # 
function CheckAnnotationAdapter.checkName(name) end

---@return void # 
function CheckAnnotationAdapter.checkVisitEndNotCalled() end

