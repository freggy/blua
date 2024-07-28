---@meta

---@class sun.reflect.annotation.AnnotationParser: 
local AnnotationParser = {}
---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.util.Map # 
function AnnotationParser.parseAnnotations(self, rawAnnotations,constPool,container) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param selectAnnotationClasses java.lang.Class an array of annotation types to select when parsing
---@return java.util.Map # 
function AnnotationParser.parseSelectAnnotations(self, rawAnnotations,constPool,container,selectAnnotationClasses) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param selectAnnotationClasses Class<? extends Annotation>[] 
---@return java.util.Map # 
function AnnotationParser.parseAnnotations2(self, rawAnnotations,constPool,container,selectAnnotationClasses) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return Annotation[][] # 
function AnnotationParser.parseParameterAnnotations(self, rawAnnotations,constPool,container) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return Annotation[][] # 
function AnnotationParser.parseParameterAnnotations2(self, rawAnnotations,constPool,container) end

---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param exceptionOnMissingAnnotationClass boolean if true, throw TypeNotPresentException if a referenced annotation type is not available at runtime
---@return java.lang.annotation.Annotation # 
function AnnotationParser.parseAnnotation(self, buf,constPool,container,exceptionOnMissingAnnotationClass) end

---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param exceptionOnMissingAnnotationClass boolean 
---@param selectAnnotationClasses Class<? extends Annotation>[] 
---@return java.lang.annotation.Annotation # 
function AnnotationParser.parseAnnotation2(self, buf,constPool,container,exceptionOnMissingAnnotationClass,selectAnnotationClasses) end

---@param type java.lang.Class 
---@param memberValues java.util.Map 
---@return java.lang.annotation.Annotation # 
function AnnotationParser.annotationForMap(self, type,memberValues) end

---@param memberType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseMemberValue(self, memberType,buf,constPool,container) end

---@param tag int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseConst(self, tag,buf,constPool) end

---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseClassValue(self, buf,constPool,container) end

---@param sig java.lang.String 
---@param container java.lang.Class 
---@return java.lang.Class # 
function AnnotationParser.parseSig(self, sig,container) end

---@param o java.lang.reflect.Type 
---@return java.lang.Class # 
function AnnotationParser.toClass(self, o) end

---@param enumType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseEnumValue(self, enumType,buf,constPool,container) end

---@param arrayType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseArray(self, arrayType,buf,constPool,container) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseByteArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseCharArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseDoubleArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseFloatArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseIntArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseLongArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseShortArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseBooleanArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseStringArray(self, length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseClassArray(self, length,buf,constPool,container) end

---@param length int 
---@param enumType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseEnumArray(self, length,enumType,buf,constPool,container) end

---@param length int 
---@param annotationType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseAnnotationArray(self, length,annotationType,buf,constPool,container) end

---@param result Object[] 
---@param buf java.nio.ByteBuffer 
---@param expectedTag int 
---@param parseElement java.util.function.Supplier 
---@return java.lang.Object # 
function AnnotationParser.parseArrayElements(self, result,buf,expectedTag,parseElement) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@return java.lang.Object # 
function AnnotationParser.parseUnknownArray(self, length,buf) end

---@param tag int 
---@return sun.reflect.annotation.ExceptionProxy # 
function AnnotationParser.exceptionProxy(self, tag) end

---@param buf java.nio.ByteBuffer 
---@param complete boolean true if the byte buffer points to the beginning     of an annotation structure (rather than two bytes in).
---@return void # 
function AnnotationParser.skipAnnotation(self, buf,complete) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function AnnotationParser.skipMemberValue(self, buf) end

---@param tag int 
---@param buf java.nio.ByteBuffer 
---@return void # 
function AnnotationParser.skipMemberValue(self, tag,buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function AnnotationParser.skipArray(self, buf) end

---@param array Object[] 
---@param element java.lang.Object 
---@return boolean # 
function AnnotationParser.contains(self, array,element) end

---@param annotations java.util.Map 
---@return Annotation[] # 
function AnnotationParser.toArray(self, annotations) end

---@return Annotation[] # 
function AnnotationParser.getEmptyAnnotationArray(self, ) end

