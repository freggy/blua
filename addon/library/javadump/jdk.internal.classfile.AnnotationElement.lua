---@meta

---@class jdk.internal.classfile.AnnotationElement: jdk.internal.classfile.WritableElement 
local AnnotationElement = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AnnotationElement.name() end

---@return jdk.internal.classfile.AnnotationValue # 
function AnnotationElement.value() end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the key
---@param value jdk.internal.classfile.AnnotationValue the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.of(name,value) end

---@param name java.lang.String the name of the key
---@param value jdk.internal.classfile.AnnotationValue the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.of(name,value) end

---@param name java.lang.String the name of the key
---@param value java.lang.constant.ClassDesc the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofClass(name,value) end

---@param name java.lang.String the name of the key
---@param value java.lang.String the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofString(name,value) end

---@param name java.lang.String the name of the key
---@param value long the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofLong(name,value) end

---@param name java.lang.String the name of the key
---@param value int the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofInt(name,value) end

---@param name java.lang.String the name of the key
---@param value char the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofChar(name,value) end

---@param name java.lang.String the name of the key
---@param value short the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofShort(name,value) end

---@param name java.lang.String the name of the key
---@param value byte the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofByte(name,value) end

---@param name java.lang.String the name of the key
---@param value boolean the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofBoolean(name,value) end

---@param name java.lang.String the name of the key
---@param value double the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofDouble(name,value) end

---@param name java.lang.String the name of the key
---@param value float the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofFloat(name,value) end

---@param name java.lang.String the name of the key
---@param value jdk.internal.classfile.Annotation the associated value
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofAnnotation(name,value) end

---@param name java.lang.String the name of the key
---@param values jdk.internal.classfile.AnnotationValue the associated values
---@return jdk.internal.classfile.AnnotationElement # 
function AnnotationElement.ofArray(name,values) end

