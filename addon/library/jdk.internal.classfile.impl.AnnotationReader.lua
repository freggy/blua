---@meta

---@class jdk.internal.classfile.impl.AnnotationReader
local AnnotationReader = {}
---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return java.util.List # 
function AnnotationReader.readAnnotations(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return jdk.internal.classfile.AnnotationValue # 
function AnnotationReader.readElementValue(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@param lc jdk.internal.classfile.impl.LabelContext 
---@return java.util.List # 
function AnnotationReader.readTypeAnnotations(classReader,p,lc) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return java.util.List # 
function AnnotationReader.readParameterAnnotations(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipElementValue(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return jdk.internal.classfile.Annotation # 
function AnnotationReader.readAnnotation(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipAnnotations(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipAnnotation(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return java.util.List # 
function AnnotationReader.readAnnotationElementValuePairs(classReader,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipElementValuePairs(classReader,p) end

---@param lc jdk.internal.classfile.impl.LabelContext 
---@param bciOffset int 
---@param targetType int 
---@param p int 
---@return jdk.internal.classfile.Label # 
function AnnotationReader.getLabel(lc,bciOffset,targetType,p) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@param lc jdk.internal.classfile.impl.LabelContext 
---@return jdk.internal.classfile.TypeAnnotation # 
function AnnotationReader.readTypeAnnotation(classReader,p,lc) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@param lc jdk.internal.classfile.impl.LabelContext 
---@param targetType int 
---@return java.util.List # 
function AnnotationReader.readLocalVarEntries(classReader,p,lc,targetType) end

---@param classReader jdk.internal.classfile.ClassReader 
---@param p int 
---@return int # 
function AnnotationReader.skipTypeAnnotation(classReader,p) end

