---@meta

---@class sun.reflect.annotation.AnnotationType
local AnnotationType = {}
---@param annotationClass java.lang.Class 
---@return sun.reflect.annotation.AnnotationType # 
function AnnotationType.getInstance(annotationClass) end

---@param type java.lang.Class 
---@return java.lang.Class # 
function AnnotationType.invocationHandlerReturnType(type) end

---@return java.util.Map # 
function AnnotationType.memberTypes() end

---@return java.util.Map # 
function AnnotationType.members() end

---@return java.util.Map # 
function AnnotationType.memberDefaults() end

---@return java.lang.annotation.RetentionPolicy # 
function AnnotationType.retention() end

---@return boolean # 
function AnnotationType.isInherited() end

---@return java.lang.String # 
function AnnotationType.toString() end

