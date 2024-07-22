---@meta

---@class jdk.internal.classfile.TypeAnnotation: jdk.internal.classfile.Annotation 
local TypeAnnotation = {}
---@return jdk.internal.classfile.TypeAnnotation.TargetInfo # 
function TypeAnnotation.targetInfo() end

---@return java.util.List # 
function TypeAnnotation.targetPath() end

---@param targetInfo jdk.internal.classfile.TypeAnnotation.TargetInfo which type in a declaration or expression is annotated
---@param targetPath java.util.List which part of the type is annotated
---@param annotationClassUtf8Entry jdk.internal.classfile.constantpool.Utf8Entry the annotation class
---@param annotationElements java.util.List the annotation elements
---@return jdk.internal.classfile.TypeAnnotation # 
function TypeAnnotation.of(targetInfo,targetPath,annotationClassUtf8Entry,annotationElements) end

---@param targetInfo jdk.internal.classfile.TypeAnnotation.TargetInfo which type in a declaration or expression is annotated
---@param targetPath java.util.List which part of the type is annotated
---@param annotationClass java.lang.constant.ClassDesc the annotation class
---@param annotationElements jdk.internal.classfile.AnnotationElement the annotation elements
---@return jdk.internal.classfile.TypeAnnotation # 
function TypeAnnotation.of(targetInfo,targetPath,annotationClass,annotationElements) end

---@param targetInfo jdk.internal.classfile.TypeAnnotation.TargetInfo which type in a declaration or expression is annotated
---@param targetPath java.util.List which part of the type is annotated
---@param annotationClass java.lang.constant.ClassDesc the annotation class
---@param annotationElements java.util.List the annotation elements
---@return jdk.internal.classfile.TypeAnnotation # 
function TypeAnnotation.of(targetInfo,targetPath,annotationClass,annotationElements) end

---@param targetInfo jdk.internal.classfile.TypeAnnotation.TargetInfo which type in a declaration or expression is annotated
---@param targetPath java.util.List which part of the type is annotated
---@param annotationClassUtf8Entry jdk.internal.classfile.constantpool.Utf8Entry the annotation class
---@param annotationElements jdk.internal.classfile.AnnotationElement the annotation elements
---@return jdk.internal.classfile.TypeAnnotation # 
function TypeAnnotation.of(targetInfo,targetPath,annotationClassUtf8Entry,annotationElements) end

