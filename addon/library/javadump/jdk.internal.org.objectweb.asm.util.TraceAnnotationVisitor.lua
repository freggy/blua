---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceAnnotationVisitor: jdk.internal.org.objectweb.asm.AnnotationVisitor
local TraceAnnotationVisitor = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function TraceAnnotationVisitor.visit(self, name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function TraceAnnotationVisitor.visitEnum(self, name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceAnnotationVisitor.visitAnnotation(self, name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceAnnotationVisitor.visitArray(self, name) end

---@return void # 
function TraceAnnotationVisitor.visitEnd(self, ) end

