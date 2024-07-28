---@meta

---@class sun.reflect.annotation.TypeAnnotation: 
local TypeAnnotation = {}
---@return sun.reflect.annotation.TypeAnnotation.TypeAnnotationTargetInfo # 
function TypeAnnotation.getTargetInfo(self, ) end

---@return java.lang.annotation.Annotation # 
function TypeAnnotation.getAnnotation(self, ) end

---@return java.lang.reflect.AnnotatedElement # 
function TypeAnnotation.getBaseDeclaration(self, ) end

---@return sun.reflect.annotation.TypeAnnotation.LocationInfo # 
function TypeAnnotation.getLocationInfo(self, ) end

---@param typeAnnotations TypeAnnotation[] 
---@param predicate sun.reflect.annotation.TypeAnnotation.TypeAnnotationTarget 
---@return java.util.List # 
function TypeAnnotation.filter(self, typeAnnotations,predicate) end

---@return java.lang.String # 
function TypeAnnotation.toString(self, ) end

