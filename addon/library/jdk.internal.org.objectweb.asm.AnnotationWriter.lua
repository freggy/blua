---@meta

---@class jdk.internal.org.objectweb.asm.AnnotationWriter: jdk.internal.org.objectweb.asm.AnnotationVisitor 
local AnnotationWriter = {}
---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in this AnnotationWriter must be stored.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param previousAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter the previously visited annotation of the     Runtime[In]Visible[Type]Annotations attribute to which this annotation belongs, or     {@literal null} in other cases (e.g. nested or array annotations).
---@return jdk.internal.org.objectweb.asm.AnnotationWriter # a new {@link AnnotationWriter} for the given annotation descriptor.
function AnnotationWriter.create(symbolTable,descriptor,previousAnnotation) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in this AnnotationWriter must be stored.
---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#CLASS_TYPE_PARAMETER}, {@link     TypeReference#CLASS_TYPE_PARAMETER_BOUND} or {@link TypeReference#CLASS_EXTENDS}. See     {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param previousAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter the previously visited annotation of the     Runtime[In]Visible[Type]Annotations attribute to which this annotation belongs, or     {@literal null} in other cases (e.g. nested or array annotations).
---@return jdk.internal.org.objectweb.asm.AnnotationWriter # a new {@link AnnotationWriter} for the given type annotation reference and descriptor.
function AnnotationWriter.create(symbolTable,typeRef,typePath,descriptor,previousAnnotation) end

---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function AnnotationWriter.visit(name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function AnnotationWriter.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationWriter.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function AnnotationWriter.visitArray(name) end

---@return void # 
function AnnotationWriter.visitEnd() end

---@param attributeName java.lang.String one of "Runtime[In]Visible[Type]Annotations", or {@literal null}.
---@return int # the size in bytes of a Runtime[In]Visible[Type]Annotations attribute containing this     annotation and all its predecessors. This includes the size of the attribute_name_index and     attribute_length fields.
function AnnotationWriter.computeAnnotationsSize(attributeName) end

---@param lastRuntimeVisibleAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime visible annotation of a field, method or     class. The previous ones can be accessed with the {@link #previousAnnotation} field. May be     {@literal null}.
---@param lastRuntimeInvisibleAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime invisible annotation of this a field,     method or class. The previous ones can be accessed with the {@link #previousAnnotation}     field. May be {@literal null}.
---@param lastRuntimeVisibleTypeAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime visible type annotation of this a     field, method or class. The previous ones can be accessed with the {@link     #previousAnnotation} field. May be {@literal null}.
---@param lastRuntimeInvisibleTypeAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime invisible type annotation of a     field, method or class field. The previous ones can be accessed with the {@link     #previousAnnotation} field. May be {@literal null}.
---@return int # the size in bytes of a Runtime[In]Visible[Type]Annotations attribute containing the     given annotations and all their predecessors. This includes the size of the     attribute_name_index and attribute_length fields.
function AnnotationWriter.computeAnnotationsSize(lastRuntimeVisibleAnnotation,lastRuntimeInvisibleAnnotation,lastRuntimeVisibleTypeAnnotation,lastRuntimeInvisibleTypeAnnotation) end

---@param attributeNameIndex int the constant pool index of the attribute name (one of     "Runtime[In]Visible[Type]Annotations").
---@param output jdk.internal.org.objectweb.asm.ByteVector where the attribute must be put.
---@return void # 
function AnnotationWriter.putAnnotations(attributeNameIndex,output) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in the AnnotationWriter instances are stored.
---@param lastRuntimeVisibleAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime visible annotation of a field, method or     class. The previous ones can be accessed with the {@link #previousAnnotation} field. May be     {@literal null}.
---@param lastRuntimeInvisibleAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime invisible annotation of this a field,     method or class. The previous ones can be accessed with the {@link #previousAnnotation}     field. May be {@literal null}.
---@param lastRuntimeVisibleTypeAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime visible type annotation of this a     field, method or class. The previous ones can be accessed with the {@link     #previousAnnotation} field. May be {@literal null}.
---@param lastRuntimeInvisibleTypeAnnotation jdk.internal.org.objectweb.asm.AnnotationWriter The last runtime invisible type annotation of a     field, method or class field. The previous ones can be accessed with the {@link     #previousAnnotation} field. May be {@literal null}.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the attributes must be put.
---@return void # 
function AnnotationWriter.putAnnotations(symbolTable,lastRuntimeVisibleAnnotation,lastRuntimeInvisibleAnnotation,lastRuntimeVisibleTypeAnnotation,lastRuntimeInvisibleTypeAnnotation,output) end

---@param attributeName java.lang.String one of "Runtime[In]VisibleParameterAnnotations".
---@param annotationWriters AnnotationWriter[] an array of AnnotationWriter lists (designated by their <i>last</i>     element).
---@param annotableParameterCount int the number of elements in annotationWriters to take into account     (elements [0..annotableParameterCount[ are taken into account).
---@return int # the size in bytes of a Runtime[In]VisibleParameterAnnotations attribute corresponding     to the given sub-array of AnnotationWriter lists. This includes the size of the     attribute_name_index and attribute_length fields.
function AnnotationWriter.computeParameterAnnotationsSize(attributeName,annotationWriters,annotableParameterCount) end

---@param attributeNameIndex int constant pool index of the attribute name (one of     Runtime[In]VisibleParameterAnnotations).
---@param annotationWriters AnnotationWriter[] an array of AnnotationWriter lists (designated by their <i>last</i>     element).
---@param annotableParameterCount int the number of elements in annotationWriters to put (elements     [0..annotableParameterCount[ are put).
---@param output jdk.internal.org.objectweb.asm.ByteVector where the attribute must be put.
---@return void # 
function AnnotationWriter.putParameterAnnotations(attributeNameIndex,annotationWriters,annotableParameterCount,output) end

