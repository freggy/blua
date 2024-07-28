---@meta

---@class jdk.internal.org.objectweb.asm.ClassReader
local ClassReader = {}
---@param inputStream java.io.InputStream an input stream.
---@param close boolean true to close the input stream after reading.
---@return byte[] # the content of the given input stream.
function ClassReader.readStream(inputStream,close) end

---@param inputStream java.io.InputStream 
---@return int # 
function ClassReader.computeBufferSize(inputStream) end

---@return int # the class access flags.
function ClassReader.getAccess() end

---@return java.lang.String # the internal class name.
function ClassReader.getClassName() end

---@return java.lang.String # the internal name of the super class, or {@literal null} for {@link Object} class.
function ClassReader.getSuperName() end

---@return String[] # the internal names of the directly implemented interfaces. Inherited implemented     interfaces are not returned.
function ClassReader.getInterfaces() end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor the visitor that must visit this class.
---@param parsingOptions int the options to use to parse this class. One or more of {@link     #SKIP_CODE}, {@link #SKIP_DEBUG}, {@link #SKIP_FRAMES} or {@link #EXPAND_FRAMES}.
---@return void # 
function ClassReader.accept(classVisitor,parsingOptions) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor the visitor that must visit this class.
---@param attributePrototypes Attribute[] prototypes of the attributes that must be parsed during the visit of     the class. Any attribute whose type is not equal to the type of one the prototypes will not     be parsed: its byte array value will be passed unchanged to the ClassWriter. <i>This may     corrupt it if this value contains references to the constant pool, or has syntactic or     semantic links with a class element that has been transformed by a class adapter between     the reader and the writer</i>.
---@param parsingOptions int the options to use to parse this class. One or more of {@link     #SKIP_CODE}, {@link #SKIP_DEBUG}, {@link #SKIP_FRAMES} or {@link #EXPAND_FRAMES}.
---@return void # 
function ClassReader.accept(classVisitor,attributePrototypes,parsingOptions) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor the current class visitor
---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@param moduleOffset int the offset of the Module attribute (excluding the attribute_info's     attribute_name_index and attribute_length fields).
---@param modulePackagesOffset int the offset of the ModulePackages attribute (excluding the     attribute_info's attribute_name_index and attribute_length fields), or 0.
---@param moduleMainClass java.lang.String the string corresponding to the ModuleMainClass attribute, or {@literal     null}.
---@return void # 
function ClassReader.readModuleAttributes(classVisitor,context,moduleOffset,modulePackagesOffset,moduleMainClass) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor the current class visitor
---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@param recordComponentOffset int the offset of the current record component.
---@return int # the offset of the first byte following the record component.
function ClassReader.readRecordComponent(classVisitor,context,recordComponentOffset) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor the visitor that must visit the field.
---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@param fieldInfoOffset int the start offset of the field_info structure.
---@return int # the offset of the first byte following the field_info structure.
function ClassReader.readField(classVisitor,context,fieldInfoOffset) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor the visitor that must visit the method.
---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@param methodInfoOffset int the start offset of the method_info structure.
---@return int # the offset of the first byte following the method_info structure.
function ClassReader.readMethod(classVisitor,context,methodInfoOffset) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the visitor that must visit the Code attribute.
---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@param codeOffset int the start offset in {@link #classFileBuffer} of the Code attribute, excluding     its attribute_name_index and attribute_length fields.
---@return void # 
function ClassReader.readCode(methodVisitor,context,codeOffset) end

---@param bytecodeOffset int a bytecode offset in a method.
---@param labels Label[] the already created labels, indexed by their offset. If a label already exists     for bytecodeOffset this method must not create a new one. Otherwise it must store the new     label in this array.
---@return jdk.internal.org.objectweb.asm.Label # a non null Label, which must be equal to labels[bytecodeOffset].
function ClassReader.readLabel(bytecodeOffset,labels) end

---@param bytecodeOffset int a bytecode offset in a method.
---@param labels Label[] the already created labels, indexed by their offset.
---@return jdk.internal.org.objectweb.asm.Label # a Label without the {@link Label#FLAG_DEBUG_ONLY} flag set.
function ClassReader.createLabel(bytecodeOffset,labels) end

---@param bytecodeOffset int a bytecode offset in a method.
---@param labels Label[] the already created labels, indexed by their offset.
---@return void # 
function ClassReader.createDebugLabel(bytecodeOffset,labels) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the method visitor to be used to visit the try catch block annotations.
---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@param runtimeTypeAnnotationsOffset int the start offset of a Runtime[In]VisibleTypeAnnotations     attribute, excluding the attribute_info's attribute_name_index and attribute_length fields.
---@param visible boolean true if the attribute to parse is a RuntimeVisibleTypeAnnotations attribute,     false it is a RuntimeInvisibleTypeAnnotations attribute.
---@return int[] # the start offset of each entry of the Runtime[In]VisibleTypeAnnotations_attribute's     'annotations' array field.
function ClassReader.readTypeAnnotations(methodVisitor,context,runtimeTypeAnnotationsOffset,visible) end

---@param typeAnnotationOffsets int[] the offset of each 'type_annotation' entry in a     Runtime[In]VisibleTypeAnnotations attribute, or {@literal null}.
---@param typeAnnotationIndex int the index a 'type_annotation' entry in typeAnnotationOffsets.
---@return int # bytecode offset corresponding to the specified JVMS 'type_annotation' structure, or -1     if there is no such type_annotation of if it does not have a bytecode offset.
function ClassReader.getTypeAnnotationBytecodeOffset(typeAnnotationOffsets,typeAnnotationIndex) end

---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed. This is where the extracted     target_type and target_path must be stored.
---@param typeAnnotationOffset int the start offset of a type_annotation structure.
---@return int # the start offset of the rest of the type_annotation structure.
function ClassReader.readTypeAnnotationTarget(context,typeAnnotationOffset) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the visitor that must visit the parameter annotations.
---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@param runtimeParameterAnnotationsOffset int the start offset of a     Runtime[In]VisibleParameterAnnotations attribute, excluding the attribute_info's     attribute_name_index and attribute_length fields.
---@param visible boolean true if the attribute to parse is a RuntimeVisibleParameterAnnotations     attribute, false it is a RuntimeInvisibleParameterAnnotations attribute.
---@return void # 
function ClassReader.readParameterAnnotations(methodVisitor,context,runtimeParameterAnnotationsOffset,visible) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the visitor that must visit the values.
---@param annotationOffset int the start offset of an 'annotation' structure (excluding its type_index     field) or of an 'array_value' structure.
---@param named boolean if the annotation values are named or not. This should be true to parse the values     of a JVMS 'annotation' structure, and false to parse the JVMS 'array_value' of an     annotation's element_value.
---@param charBuffer char[] the buffer used to read strings in the constant pool.
---@return int # the end offset of the JVMS 'annotation' or 'array_value' structure.
function ClassReader.readElementValues(annotationVisitor,annotationOffset,named,charBuffer) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the visitor that must visit the element_value structure.
---@param elementValueOffset int the start offset in {@link #classFileBuffer} of the element_value     structure to be read.
---@param elementName java.lang.String the name of the element_value structure to be read, or {@literal null}.
---@param charBuffer char[] the buffer used to read strings in the constant pool.
---@return int # the end offset of the JVMS 'element_value' structure.
function ClassReader.readElementValue(annotationVisitor,elementValueOffset,elementName,charBuffer) end

---@param context jdk.internal.org.objectweb.asm.Context information about the class being parsed.
---@return void # 
function ClassReader.computeImplicitFrame(context) end

---@param stackMapFrameOffset int the start offset in {@link #classFileBuffer} of the     stack_map_frame_value structure to be read, or the start offset of a full_frame structure     (excluding its frame_type field).
---@param compressed boolean true to read a 'stack_map_frame' structure, false to read a 'full_frame'     structure without its frame_type field.
---@param expand boolean if the stack map frame must be expanded. See {@link #EXPAND_FRAMES}.
---@param context jdk.internal.org.objectweb.asm.Context where the parsed stack map frame must be stored.
---@return int # the end offset of the JVMS 'stack_map_frame' or 'full_frame' structure.
function ClassReader.readStackMapFrame(stackMapFrameOffset,compressed,expand,context) end

---@param verificationTypeInfoOffset int the start offset of the 'verification_type_info' structure to     read.
---@param frame Object[] the array where the parsed type must be stored.
---@param index int the index in 'frame' where the parsed type must be stored.
---@param charBuffer char[] the buffer used to read strings in the constant pool.
---@param labels Label[] the labels of the method currently being parsed, indexed by their offset. If the     parsed type is an ITEM_Uninitialized, a new label for the corresponding NEW instruction is     stored in this array if it does not already exist.
---@return int # the end offset of the JVMS 'verification_type_info' structure.
function ClassReader.readVerificationTypeInfo(verificationTypeInfoOffset,frame,index,charBuffer,labels) end

---@return int # the offset in {@link #classFileBuffer} of the first ClassFile's 'attributes' array     field entry.
function ClassReader.getFirstAttributeOffset() end

---@param maxStringLength int a conservative estimate of the maximum length of the strings contained     in the constant pool of the class.
---@return int[] # the offsets of the bootstrap methods.
function ClassReader.readBootstrapMethodsAttribute(maxStringLength) end

---@param attributePrototypes Attribute[] prototypes of the attributes that must be parsed during the visit of     the class. Any attribute whose type is not equal to the type of one the prototypes will not     be parsed: its byte array value will be passed unchanged to the ClassWriter.
---@param type java.lang.String the type of the attribute.
---@param offset int the start offset of the JVMS 'attribute' structure in {@link #classFileBuffer}.     The 6 attribute header bytes (attribute_name_index and attribute_length) are not taken into     account here.
---@param length int the length of the attribute's content (excluding the 6 attribute header bytes).
---@param charBuffer char[] the buffer to be used to read strings in the constant pool.
---@param codeAttributeOffset int the start offset of the enclosing Code attribute in {@link     #classFileBuffer}, or -1 if the attribute to be read is not a code attribute. The 6     attribute header bytes (attribute_name_index and attribute_length) are not taken into     account here.
---@param labels Label[] the labels of the method's code, or {@literal null} if the attribute to be read     is not a code attribute.
---@return jdk.internal.org.objectweb.asm.Attribute # the attribute that has been read.
function ClassReader.readAttribute(attributePrototypes,type,offset,length,charBuffer,codeAttributeOffset,labels) end

---@return int # the number of entries in the class's constant pool table.
function ClassReader.getItemCount() end

---@param constantPoolEntryIndex int the index a constant pool entry in the class's constant pool     table.
---@return int # the start offset in this {@link ClassReader} of the corresponding JVMS 'cp_info'     structure, plus one.
function ClassReader.getItem(constantPoolEntryIndex) end

---@return int # a conservative estimate of the maximum length of the strings contained in the class's     constant pool table.
function ClassReader.getMaxStringLength() end

---@param offset int the start offset of the value to be read in this {@link ClassReader}.
---@return int # the read value.
function ClassReader.readByte(offset) end

---@param offset int the start index of the value to be read in this {@link ClassReader}.
---@return int # the read value.
function ClassReader.readUnsignedShort(offset) end

---@param offset int the start offset of the value to be read in this {@link ClassReader}.
---@return short # the read value.
function ClassReader.readShort(offset) end

---@param offset int the start offset of the value to be read in this {@link ClassReader}.
---@return int # the read value.
function ClassReader.readInt(offset) end

---@param offset int the start offset of the value to be read in this {@link ClassReader}.
---@return long # the read value.
function ClassReader.readLong(offset) end

---@param offset int 
---@param charBuffer char[] 
---@return java.lang.String # 
function ClassReader.readUTF8(offset,charBuffer) end

---@param constantPoolEntryIndex int the index of a CONSTANT_Utf8 entry in the class's constant pool     table.
---@param charBuffer char[] the buffer to be used to read the string. This buffer must be sufficiently     large. It is not automatically resized.
---@return java.lang.String # the String corresponding to the specified CONSTANT_Utf8 entry.
function ClassReader.readUtf(constantPoolEntryIndex,charBuffer) end

---@param utfOffset int the start offset of the UTF8 string to be read.
---@param utfLength int the length of the UTF8 string to be read.
---@param charBuffer char[] the buffer to be used to read the string. This buffer must be sufficiently     large. It is not automatically resized.
---@return java.lang.String # the String corresponding to the specified UTF8 string.
function ClassReader.readUtf(utfOffset,utfLength,charBuffer) end

---@param offset int the start offset of an unsigned short value in {@link #classFileBuffer}, whose     value is the index of a CONSTANT_Class, CONSTANT_String, CONSTANT_MethodType,     CONSTANT_Module or CONSTANT_Package entry in class's constant pool table.
---@param charBuffer char[] the buffer to be used to read the item. This buffer must be sufficiently     large. It is not automatically resized.
---@return java.lang.String # the String corresponding to the specified constant pool entry.
function ClassReader.readStringish(offset,charBuffer) end

---@param offset int the start offset of an unsigned short value in this {@link ClassReader}, whose     value is the index of a CONSTANT_Class entry in class's constant pool table.
---@param charBuffer char[] the buffer to be used to read the item. This buffer must be sufficiently     large. It is not automatically resized.
---@return java.lang.String # the String corresponding to the specified CONSTANT_Class entry.
function ClassReader.readClass(offset,charBuffer) end

---@param offset int the start offset of an unsigned short value in this {@link ClassReader}, whose     value is the index of a CONSTANT_Module entry in class's constant pool table.
---@param charBuffer char[] the buffer to be used to read the item. This buffer must be sufficiently     large. It is not automatically resized.
---@return java.lang.String # the String corresponding to the specified CONSTANT_Module entry.
function ClassReader.readModule(offset,charBuffer) end

---@param offset int the start offset of an unsigned short value in this {@link ClassReader}, whose     value is the index of a CONSTANT_Package entry in class's constant pool table.
---@param charBuffer char[] the buffer to be used to read the item. This buffer must be sufficiently     large. It is not automatically resized.
---@return java.lang.String # the String corresponding to the specified CONSTANT_Package entry.
function ClassReader.readPackage(offset,charBuffer) end

---@param constantPoolEntryIndex int the index of a CONSTANT_Dynamic entry in the class's constant     pool table.
---@param charBuffer char[] the buffer to be used to read the string. This buffer must be sufficiently     large. It is not automatically resized.
---@return jdk.internal.org.objectweb.asm.ConstantDynamic # the ConstantDynamic corresponding to the specified CONSTANT_Dynamic entry.
function ClassReader.readConstantDynamic(constantPoolEntryIndex,charBuffer) end

---@param constantPoolEntryIndex int the index of a CONSTANT_Integer, CONSTANT_Float, CONSTANT_Long,     CONSTANT_Double, CONSTANT_Class, CONSTANT_String, CONSTANT_MethodType,     CONSTANT_MethodHandle or CONSTANT_Dynamic entry in the class's constant pool.
---@param charBuffer char[] the buffer to be used to read strings. This buffer must be sufficiently     large. It is not automatically resized.
---@return java.lang.Object # the {@link Integer}, {@link Float}, {@link Long}, {@link Double}, {@link String},     {@link Type}, {@link Handle} or {@link ConstantDynamic} corresponding to the specified     constant pool entry.
function ClassReader.readConst(constantPoolEntryIndex,charBuffer) end

