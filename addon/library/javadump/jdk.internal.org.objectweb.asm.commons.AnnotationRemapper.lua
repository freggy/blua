---@meta

---@class jdk.internal.org.objectweb.asm.commons.AnnotationRemapper: jdk.internal.org.objectweb.asm.AnnotationVisitor
local AnnotationRemapper = {}
---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AnnotationRemapper.visit(self, name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function AnnotationRemapper.visitEnum(self, name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationRemapper.visitAnnotation(self, name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationRemapper.visitArray(self, name) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function AnnotationRemapper.createAnnotationRemapper(self, annotationVisitor) end

---@param descriptor java.lang.String the descriptor of the visited annotation.
---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function AnnotationRemapper.createAnnotationRemapper(self, descriptor,annotationVisitor) end

---@param deprecatedAnnotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the result of a call to the deprecated     createAnnotationRemapper method.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # either this object, or the given one.
function AnnotationRemapper.orDeprecatedValue(self, deprecatedAnnotationVisitor) end

---@param name java.lang.String the name of the annotation attribute.
---@return java.lang.String # the new name of the annotation attribute.
function AnnotationRemapper.mapAnnotationAttributeName(self, name) end

