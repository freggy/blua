---@meta

---@class sun.reflect.annotation.AnnotationType: 
local AnnotationType = {}
---@param annotationClass java.lang.Class 
---@return sun.reflect.annotation.AnnotationType # 
function AnnotationType.getInstance(self, annotationClass) end

---@param type java.lang.Class 
---@return java.lang.Class # 
function AnnotationType.invocationHandlerReturnType(self, type) end

---@return java.util.Map # 
function AnnotationType.memberTypes(self, ) end

---@return java.util.Map # 
function AnnotationType.members(self, ) end

---@return java.util.Map # 
function AnnotationType.memberDefaults(self, ) end

---@return java.lang.annotation.RetentionPolicy # 
function AnnotationType.retention(self, ) end

---@return boolean # 
function AnnotationType.isInherited(self, ) end

---@return java.lang.String # 
function AnnotationType.toString(self, ) end

