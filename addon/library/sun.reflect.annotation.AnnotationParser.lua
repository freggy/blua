---@meta

---@class sun.reflect.annotation.AnnotationParser
local AnnotationParser = {}
---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.util.Map # 
function AnnotationParser.parseAnnotations(rawAnnotations,constPool,container) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param selectAnnotationClasses java.lang.Class an array of annotation types to select when parsing
---@return java.util.Map # 
function AnnotationParser.parseSelectAnnotations(rawAnnotations,constPool,container,selectAnnotationClasses) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param selectAnnotationClasses Class<? extends Annotation>[] 
---@return java.util.Map # 
function AnnotationParser.parseAnnotations2(rawAnnotations,constPool,container,selectAnnotationClasses) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return Annotation[][] # 
function AnnotationParser.parseParameterAnnotations(rawAnnotations,constPool,container) end

---@param rawAnnotations byte[] 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return Annotation[][] # 
function AnnotationParser.parseParameterAnnotations2(rawAnnotations,constPool,container) end

---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param exceptionOnMissingAnnotationClass boolean if true, throw TypeNotPresentException if a referenced annotation type is not available at runtime
---@return java.lang.annotation.Annotation # 
function AnnotationParser.parseAnnotation(buf,constPool,container,exceptionOnMissingAnnotationClass) end

---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@param exceptionOnMissingAnnotationClass boolean 
---@param selectAnnotationClasses Class<? extends Annotation>[] 
---@return java.lang.annotation.Annotation # 
function AnnotationParser.parseAnnotation2(buf,constPool,container,exceptionOnMissingAnnotationClass,selectAnnotationClasses) end

---@param type java.lang.Class 
---@param memberValues java.util.Map 
---@return java.lang.annotation.Annotation # 
function AnnotationParser.annotationForMap(type,memberValues) end

---@param memberType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseMemberValue(memberType,buf,constPool,container) end

---@param tag int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseConst(tag,buf,constPool) end

---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseClassValue(buf,constPool,container) end

---@param sig java.lang.String 
---@param container java.lang.Class 
---@return java.lang.Class # 
function AnnotationParser.parseSig(sig,container) end

---@param o java.lang.reflect.Type 
---@return java.lang.Class # 
function AnnotationParser.toClass(o) end

---@param enumType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseEnumValue(enumType,buf,constPool,container) end

---@param arrayType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseArray(arrayType,buf,constPool,container) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseByteArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseCharArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseDoubleArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseFloatArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseIntArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseLongArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseShortArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseBooleanArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@return java.lang.Object # 
function AnnotationParser.parseStringArray(length,buf,constPool) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseClassArray(length,buf,constPool,container) end

---@param length int 
---@param enumType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseEnumArray(length,enumType,buf,constPool,container) end

---@param length int 
---@param annotationType java.lang.Class 
---@param buf java.nio.ByteBuffer 
---@param constPool jdk.internal.reflect.ConstantPool 
---@param container java.lang.Class 
---@return java.lang.Object # 
function AnnotationParser.parseAnnotationArray(length,annotationType,buf,constPool,container) end

---@param result Object[] 
---@param buf java.nio.ByteBuffer 
---@param expectedTag int 
---@param parseElement java.util.function.Supplier 
---@return java.lang.Object # 
function AnnotationParser.parseArrayElements(result,buf,expectedTag,parseElement) end

---@param length int 
---@param buf java.nio.ByteBuffer 
---@return java.lang.Object # 
function AnnotationParser.parseUnknownArray(length,buf) end

---@param tag int 
---@return sun.reflect.annotation.ExceptionProxy # 
function AnnotationParser.exceptionProxy(tag) end

---@param buf java.nio.ByteBuffer 
---@param complete boolean true if the byte buffer points to the beginning     of an annotation structure (rather than two bytes in).
---@return void # 
function AnnotationParser.skipAnnotation(buf,complete) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function AnnotationParser.skipMemberValue(buf) end

---@param tag int 
---@param buf java.nio.ByteBuffer 
---@return void # 
function AnnotationParser.skipMemberValue(tag,buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function AnnotationParser.skipArray(buf) end

---@param array Object[] 
---@param element java.lang.Object 
---@return boolean # 
function AnnotationParser.contains(array,element) end

---@param annotations java.util.Map 
---@return Annotation[] # 
function AnnotationParser.toArray(annotations) end

---@return Annotation[] # 
function AnnotationParser.getEmptyAnnotationArray() end

