---@meta

---@class jdk.internal.org.objectweb.asm.commons.AnnotationRemapper: jdk.internal.org.objectweb.asm.AnnotationVisitor 
local AnnotationRemapper = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AnnotationRemapper.visit(name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function AnnotationRemapper.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationRemapper.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationRemapper.visitArray(name) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function AnnotationRemapper.createAnnotationRemapper(annotationVisitor) end

---@param descriptor java.lang.String the descriptor of the visited annotation.
---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function AnnotationRemapper.createAnnotationRemapper(descriptor,annotationVisitor) end

---@param deprecatedAnnotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the result of a call to the deprecated     createAnnotationRemapper method.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # either this object, or the given one.
function AnnotationRemapper.orDeprecatedValue(deprecatedAnnotationVisitor) end

---@param name java.lang.String the name of the annotation attribute.
---@return java.lang.String # the new name of the annotation attribute.
function AnnotationRemapper.mapAnnotationAttributeName(name) end

