---@meta

---@class jdk.internal.classfile.AnnotationElement: jdk.internal.classfile.WritableElement
local AnnotationElement = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AnnotationElement.name(self, ) end

---@return jdk.internal.classfile.AnnotationValue # 
function AnnotationElement.value(self, ) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the key
---@param value jdk.internal.classfile.AnnotationValue the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.of(self, name,value) end

---@param name java.lang.String the name of the key
---@param value jdk.internal.classfile.AnnotationValue the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.of(self, name,value) end

---@param name java.lang.String the name of the key
---@param value java.lang.constant.ClassDesc the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofClass(self, name,value) end

---@param name java.lang.String the name of the key
---@param value java.lang.String the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofString(self, name,value) end

---@param name java.lang.String the name of the key
---@param value long the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofLong(self, name,value) end

---@param name java.lang.String the name of the key
---@param value int the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofInt(self, name,value) end

---@param name java.lang.String the name of the key
---@param value char the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofChar(self, name,value) end

---@param name java.lang.String the name of the key
---@param value short the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofShort(self, name,value) end

---@param name java.lang.String the name of the key
---@param value byte the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofByte(self, name,value) end

---@param name java.lang.String the name of the key
---@param value boolean the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofBoolean(self, name,value) end

---@param name java.lang.String the name of the key
---@param value double the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofDouble(self, name,value) end

---@param name java.lang.String the name of the key
---@param value float the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofFloat(self, name,value) end

---@param name java.lang.String the name of the key
---@param value jdk.internal.classfile.Annotation the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofAnnotation(self, name,value) end

---@param name java.lang.String the name of the key
---@param values jdk.internal.classfile.AnnotationValue the associated values
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofArray(self, name,values) end

