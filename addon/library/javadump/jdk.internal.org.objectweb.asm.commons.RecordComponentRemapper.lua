---@meta

---@class jdk.internal.org.objectweb.asm.commons.RecordComponentRemapper: jdk.internal.org.objectweb.asm.RecordComponentVisitor
local RecordComponentRemapper = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RecordComponentRemapper.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RecordComponentRemapper.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function RecordComponentRemapper.createAnnotationRemapper(self, annotationVisitor) end

---@param descriptor java.lang.String the descriptor sof the visited annotation.
---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function RecordComponentRemapper.createAnnotationRemapper(self, descriptor,annotationVisitor) end

