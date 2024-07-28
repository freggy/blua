---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckAnnotationAdapter: jdk.internal.org.objectweb.asm.AnnotationVisitor
local CheckAnnotationAdapter = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function CheckAnnotationAdapter.visit(self, name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function CheckAnnotationAdapter.visitEnum(self, name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckAnnotationAdapter.visitAnnotation(self, name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckAnnotationAdapter.visitArray(self, name) end

---@return void # 
function CheckAnnotationAdapter.visitEnd(self, ) end

---@param name java.lang.String 
---@return void # 
function CheckAnnotationAdapter.checkName(self, name) end

---@return void # 
function CheckAnnotationAdapter.checkVisitEndNotCalled(self, ) end

