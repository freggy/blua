---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceAnnotationVisitor: jdk.internal.org.objectweb.asm.AnnotationVisitor 
local TraceAnnotationVisitor = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function TraceAnnotationVisitor.visit(name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function TraceAnnotationVisitor.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceAnnotationVisitor.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceAnnotationVisitor.visitArray(name) end

---@return void # 
function TraceAnnotationVisitor.visitEnd() end

