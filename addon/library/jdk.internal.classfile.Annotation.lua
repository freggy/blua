---@meta

---@class jdk.internal.classfile.Annotation: jdk.internal.classfile.WritableElement 
local Annotation = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function Annotation.className() end

---@return java.lang.constant.ClassDesc # 
function Annotation.classSymbol() end

---@return java.util.List # 
function Annotation.elements() end

---@param annotationClass jdk.internal.classfile.constantpool.Utf8Entry the class of the annotation
---@param elements java.util.List the elements of the annotation
---@return jdk.internal.classfile.Annotation # 
function Annotation.of(annotationClass,elements) end

---@param annotationClass jdk.internal.classfile.constantpool.Utf8Entry the class of the annotation
---@param elements jdk.internal.classfile.AnnotationElement the elements of the annotation
---@return jdk.internal.classfile.Annotation # 
function Annotation.of(annotationClass,elements) end

---@param annotationClass java.lang.constant.ClassDesc the class of the annotation
---@param elements java.util.List the elements of the annotation
---@return jdk.internal.classfile.Annotation # 
function Annotation.of(annotationClass,elements) end

---@param annotationClass java.lang.constant.ClassDesc the class of the annotation
---@param elements jdk.internal.classfile.AnnotationElement the elements of the annotation
---@return jdk.internal.classfile.Annotation # 
function Annotation.of(annotationClass,elements) end

