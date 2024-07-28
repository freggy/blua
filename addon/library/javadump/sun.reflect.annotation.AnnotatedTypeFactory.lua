---@meta

---@class sun.reflect.annotation.AnnotatedTypeFactory: 
local AnnotatedTypeFactory = {}
---@param type java.lang.reflect.Type the type this AnnotatedType corresponds to
---@param currentLoc sun.reflect.annotation.TypeAnnotation.LocationInfo the location this AnnotatedType corresponds to
---@param actualTypeAnnos TypeAnnotation[] the type annotations this AnnotatedType has
---@param allOnSameTarget TypeAnnotation[] all type annotation on the same TypeAnnotationTarget                          as the AnnotatedType being built
---@return java.lang.reflect.AnnotatedType # 
function AnnotatedTypeFactory.buildAnnotatedType(self, type,currentLoc,actualTypeAnnos,allOnSameTarget) end

---@param type java.lang.reflect.Type 
---@param addTo sun.reflect.annotation.TypeAnnotation.LocationInfo 
---@return sun.reflect.annotation.TypeAnnotation.LocationInfo # 
function AnnotatedTypeFactory.nestingForType(self, type,addTo) end

---@param t java.lang.reflect.Type 
---@return boolean # 
function AnnotatedTypeFactory.isArray(self, t) end

