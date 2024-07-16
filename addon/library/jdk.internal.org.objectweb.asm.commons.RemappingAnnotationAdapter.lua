---@meta

---@class jdk.internal.org.objectweb.asm.commons.RemappingAnnotationAdapter: jdk.internal.org.objectweb.asm.AnnotationVisitor 
local RemappingAnnotationAdapter = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function RemappingAnnotationAdapter.visit(name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function RemappingAnnotationAdapter.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingAnnotationAdapter.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingAnnotationAdapter.visitArray(name) end

