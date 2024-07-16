---@meta

---@class jdk.internal.org.objectweb.asm.commons.FieldRemapper: jdk.internal.org.objectweb.asm.FieldVisitor 
local FieldRemapper = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function FieldRemapper.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function FieldRemapper.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function FieldRemapper.createAnnotationRemapper(annotationVisitor) end

---@param descriptor java.lang.String the descriptor of the visited annotation.
---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function FieldRemapper.createAnnotationRemapper(descriptor,annotationVisitor) end

