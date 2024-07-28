---@meta

---@class jdk.internal.classfile.impl.AnnotationReader: 
local AnnotationReader = {}
---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return java.util.List # 
function AnnotationReader.readAnnotations(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return jdk.internal.classfile.AnnotationValue # 
function AnnotationReader.readElementValue(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@param lc jdk.internal.classfile.impl.LabelContext 
---@return java.util.List # 
function AnnotationReader.readTypeAnnotations(self, classReader,p,lc) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return java.util.List # 
function AnnotationReader.readParameterAnnotations(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipElementValue(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return jdk.internal.classfile.Annotation # 
function AnnotationReader.readAnnotation(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipAnnotations(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipAnnotation(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return java.util.List # 
function AnnotationReader.readAnnotationElementValuePairs(self, classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipElementValuePairs(self, classReader,p) end

---@param lc jdk.internal.classfile.impl.LabelContext 
---@param bciOffset int 
---@param targetType int 
---@param p int 
---@return jdk.internal.classfile.Label # 
function AnnotationReader.getLabel(self, lc,bciOffset,targetType,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@param lc jdk.internal.classfile.impl.LabelContext 
---@return jdk.internal.classfile.TypeAnnotation # 
function AnnotationReader.readTypeAnnotation(self, classReader,p,lc) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@param lc jdk.internal.classfile.impl.LabelContext 
---@param targetType int 
---@return java.util.List # 
function AnnotationReader.readLocalVarEntries(self, classReader,p,lc,targetType) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipTypeAnnotation(self, classReader,p) end

