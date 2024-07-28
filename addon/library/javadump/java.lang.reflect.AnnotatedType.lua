---@meta

---@class java.lang.reflect.AnnotatedType: java.lang.reflect.AnnotatedElement
local AnnotatedType = {}
---@return java.lang.reflect.AnnotatedType # an {@code AnnotatedType} object representing the potentially     annotated type that this type is a member of, or {@code null}
function AnnotatedType.getAnnotatedOwnerType(self, ) end

---@return java.lang.reflect.Type # the type this annotated type represents
function AnnotatedType.getType(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function AnnotatedType.getAnnotation(self, annotationClass) end

---@return Annotation[] # 
function AnnotatedType.getAnnotations(self, ) end

---@return Annotation[] # 
function AnnotatedType.getDeclaredAnnotations(self, ) end

