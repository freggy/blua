---@meta

---@class java.lang.reflect.AnnotatedElement: 
local AnnotatedElement = {}
---@param annotationClass java.lang.Class the Class object corresponding to the        annotation type
---@return boolean # true if an annotation for the specified annotation     type is present on this element, else false
function AnnotatedElement.isAnnotationPresent(self, annotationClass) end

---@param annotationClass java.lang.Class the Class object corresponding to the        annotation type
---@return T # this element's annotation for the specified annotation type if     present on this element, else null
function AnnotatedElement.getAnnotation(self, annotationClass) end

---@return Annotation[] # annotations present on this element
function AnnotatedElement.getAnnotations(self, ) end

---@param annotationClass java.lang.Class the Class object corresponding to the        annotation type
---@return T[] # all this element's annotations for the specified annotation type if     associated with this element, else an array of length zero
function AnnotatedElement.getAnnotationsByType(self, annotationClass) end

---@param annotationClass java.lang.Class the Class object corresponding to the        annotation type
---@return T # this element's annotation for the specified annotation type if     directly present on this element, else null
function AnnotatedElement.getDeclaredAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class the Class object corresponding to the        annotation type
---@return T[] # all this element's annotations for the specified annotation type if     directly or indirectly present on this element, else an array of length zero
function AnnotatedElement.getDeclaredAnnotationsByType(self, annotationClass) end

---@return Annotation[] # annotations directly present on this element
function AnnotatedElement.getDeclaredAnnotations(self, ) end

