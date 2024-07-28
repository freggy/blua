---@meta

---@class sun.reflect.annotation.AnnotationSupport: 
local AnnotationSupport = {}
---@param annotations java.util.Map the {@code Map} in which to search for annotations
---@param annoClass java.lang.Class the type of annotation to search for
---@return A[] # an array of instances of {@code annoClass} or an empty         array if none were found
function AnnotationSupport.getDirectlyAndIndirectlyPresent(self, annotations,annoClass) end

---@param annotations java.util.Map annotations to search indexed by their types
---@param annoClass java.lang.Class the type of annotation to search for
---@return A[] # an array of instances of {@code annoClass} or an empty array if no         indirectly present annotations were found
function AnnotationSupport.getIndirectlyPresent(self, annotations,annoClass) end

---@param annotations java.util.Map 
---@param annoClass java.lang.Class 
---@return boolean # true if container class is found before containee class when         iterating over annotations.keySet().
function AnnotationSupport.containerBeforeContainee(self, annotations,annoClass) end

---@param declaredAnnotations java.util.Map the declared annotations indexed by their types
---@param decl java.lang.Class the class declaration on which to search for annotations
---@param annoClass java.lang.Class the type of annotation to search for
---@return A[] # an array of instances of {@code annoClass} or an empty array if none were found.
function AnnotationSupport.getAssociatedAnnotations(self, declaredAnnotations,decl,annoClass) end

---@param container java.lang.annotation.Annotation 
---@return A[] # 
function AnnotationSupport.getValueArray(self, container) end

---@param anno java.lang.annotation.Annotation 
---@param cause java.lang.Throwable 
---@return java.lang.annotation.AnnotationFormatError # 
function AnnotationSupport.invalidContainerException(self, anno,cause) end

---@param annotations A[] 
---@param container java.lang.annotation.Annotation 
---@param annoClass java.lang.Class 
---@return void # 
function AnnotationSupport.checkTypes(self, annotations,container,annoClass) end

---@param a java.lang.annotation.Annotation 
---@return java.util.Map # a map from element names to element values
function AnnotationSupport.memberValues(self, a) end

