---@meta

---@class jdk.internal.classfile.AnnotationValue: jdk.internal.classfile.WritableElement
local AnnotationValue = {}
---@return char # the tag character for this type as per {@jvms 4.7.16.1}
function AnnotationValue.tag(self, ) end

---@param className jdk.internal.classfile.constantpool.Utf8Entry the name of the enum class
---@param constantName jdk.internal.classfile.constantpool.Utf8Entry the name of the enum constant
---@return jdk.internal.classfile.AnnotationValue.OfEnum # 
function AnnotationValue.ofEnum(self, className,constantName) end

---@param className java.lang.constant.ClassDesc the name of the enum class
---@param constantName java.lang.String the name of the enum constant
---@return jdk.internal.classfile.AnnotationValue.OfEnum # 
function AnnotationValue.ofEnum(self, className,constantName) end

---@param className jdk.internal.classfile.constantpool.Utf8Entry the name of the enum class
---@return jdk.internal.classfile.AnnotationValue.OfClass # 
function AnnotationValue.ofClass(self, className) end

---@param className java.lang.constant.ClassDesc the name of the enum class
---@return jdk.internal.classfile.AnnotationValue.OfClass # 
function AnnotationValue.ofClass(self, className) end

---@param value jdk.internal.classfile.constantpool.Utf8Entry the string
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofString(self, value) end

---@param value java.lang.String the string
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofString(self, value) end

---@param value jdk.internal.classfile.constantpool.DoubleEntry the double value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofDouble(self, value) end

---@param value double the double value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofDouble(self, value) end

---@param value jdk.internal.classfile.constantpool.FloatEntry the float value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofFloat(self, value) end

---@param value float the float value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofFloat(self, value) end

---@param value jdk.internal.classfile.constantpool.LongEntry the long value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofLong(self, value) end

---@param value long the long value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofLong(self, value) end

---@param value jdk.internal.classfile.constantpool.IntegerEntry the int value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofInt(self, value) end

---@param value int the int value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofInt(self, value) end

---@param value jdk.internal.classfile.constantpool.IntegerEntry the short value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofShort(self, value) end

---@param value short the short value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofShort(self, value) end

---@param value jdk.internal.classfile.constantpool.IntegerEntry the char value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofChar(self, value) end

---@param value char the char value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofChar(self, value) end

---@param value jdk.internal.classfile.constantpool.IntegerEntry the byte value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofByte(self, value) end

---@param value byte the byte value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofByte(self, value) end

---@param value jdk.internal.classfile.constantpool.IntegerEntry the boolean value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofBoolean(self, value) end

---@param value boolean the boolean value
---@return jdk.internal.classfile.AnnotationValue.OfConstant # 
function AnnotationValue.ofBoolean(self, value) end

---@param value jdk.internal.classfile.Annotation the annotation
---@return jdk.internal.classfile.AnnotationValue.OfAnnotation # 
function AnnotationValue.ofAnnotation(self, value) end

---@param values java.util.List the values
---@return jdk.internal.classfile.AnnotationValue.OfArray # 
function AnnotationValue.ofArray(self, values) end

---@param values jdk.internal.classfile.AnnotationValue the values
---@return jdk.internal.classfile.AnnotationValue.OfArray # 
function AnnotationValue.ofArray(self, values) end

---@param value java.lang.Object the annotation value
---@return jdk.internal.classfile.AnnotationValue # 
function AnnotationValue.of(self, value) end

