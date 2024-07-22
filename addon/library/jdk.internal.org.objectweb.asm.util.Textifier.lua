---@meta

---@class jdk.internal.org.objectweb.asm.util.Textifier: jdk.internal.org.objectweb.asm.util.Printer 
local Textifier = {}
---@param args String[] the command line arguments.
---@return void # 
function Textifier.main(args) end

---@param args String[] the command line arguments.
---@param output java.io.PrintWriter where to print the result.
---@param logger java.io.PrintWriter where to log errors.
---@return void # 
function Textifier.main(args,output,logger) end

---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function Textifier.visit(version,access,name,signature,superName,interfaces) end

---@param file java.lang.String 
---@param debug java.lang.String 
---@return void # 
function Textifier.visitSource(file,debug) end

---@param name java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitModule(name,access,version) end

---@param nestHost java.lang.String 
---@return void # 
function Textifier.visitNestHost(nestHost) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function Textifier.visitOuterClass(owner,name,descriptor) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitClassAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitClassTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitClassAttribute(attribute) end

---@param nestMember java.lang.String 
---@return void # 
function Textifier.visitNestMember(nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function Textifier.visitPermittedSubclass(permittedSubclass) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function Textifier.visitInnerClass(name,outerName,innerName,access) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitRecordComponent(name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitField(access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitMethod(access,name,descriptor,signature,exceptions) end

---@return void # 
function Textifier.visitClassEnd() end

---@param mainClass java.lang.String 
---@return void # 
function Textifier.visitMainClass(mainClass) end

---@param packaze java.lang.String 
---@return void # 
function Textifier.visitPackage(packaze) end

---@param require java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function Textifier.visitRequire(require,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function Textifier.visitExport(packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function Textifier.visitOpen(packaze,access,modules) end

---@param method java.lang.String 
---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function Textifier.visitExportOrOpen(method,packaze,access,modules) end

---@param use java.lang.String 
---@return void # 
function Textifier.visitUse(use) end

---@param provide java.lang.String 
---@param providers java.lang.String 
---@return void # 
function Textifier.visitProvide(provide,providers) end

---@return void # 
function Textifier.visitModuleEnd() end

---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function Textifier.visit(name,value) end

---@param value int 
---@return void # 
function Textifier.visitInt(value) end

---@param value long 
---@return void # 
function Textifier.visitLong(value) end

---@param value float 
---@return void # 
function Textifier.visitFloat(value) end

---@param value double 
---@return void # 
function Textifier.visitDouble(value) end

---@param value char 
---@return void # 
function Textifier.visitChar(value) end

---@param value short 
---@return void # 
function Textifier.visitShort(value) end

---@param value byte 
---@return void # 
function Textifier.visitByte(value) end

---@param value boolean 
---@return void # 
function Textifier.visitBoolean(value) end

---@param value java.lang.String 
---@return void # 
function Textifier.visitString(value) end

---@param value jdk.internal.org.objectweb.asm.Type 
---@return void # 
function Textifier.visitType(value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function Textifier.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitArray(name) end

---@return void # 
function Textifier.visitAnnotationEnd() end

---@param name java.lang.String 
---@return void # 
function Textifier.visitAnnotationValue(name) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitRecordComponentAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitRecordComponentTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitRecordComponentAttribute(attribute) end

---@return void # 
function Textifier.visitRecordComponentEnd() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitFieldAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitFieldTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitFieldAttribute(attribute) end

---@return void # 
function Textifier.visitFieldEnd() end

---@param name java.lang.String 
---@param access int 
---@return void # 
function Textifier.visitParameter(name,access) end

---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotationDefault() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitMethodAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitMethodTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param parameterCount int 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotableParameterCount(parameterCount,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitParameterAnnotation(parameter,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitMethodAttribute(attribute) end

---@return void # 
function Textifier.visitCode() end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function Textifier.visitFrame(type,numLocal,local,numStack,stack) end

---@param opcode int 
---@return void # 
function Textifier.visitInsn(opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function Textifier.visitIntInsn(opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function Textifier.visitVarInsn(opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function Textifier.visitTypeInsn(opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function Textifier.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function Textifier.visitMethodInsn(opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function Textifier.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitJumpInsn(opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitLabel(label) end

---@param value java.lang.Object 
---@return void # 
function Textifier.visitLdcInsn(value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function Textifier.visitIincInsn(varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function Textifier.visitLookupSwitchInsn(dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function Textifier.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitInsnAnnotation(typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function Textifier.visitTryCatchBlock(start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitTryCatchAnnotation(typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function Textifier.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitLocalVariableAnnotation(typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int 
---@param start jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitLineNumber(line,start) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function Textifier.visitMaxs(maxStack,maxLocals) end

---@return void # 
function Textifier.visitMethodEnd() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotation(descriptor,visible) end

---@param typeRef int a reference to the annotated type. See {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Textifier # a visitor to visit the annotation values.
function Textifier.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function Textifier.visitAttribute(attribute) end

---@param accessFlags int some access flags.
---@return void # 
function Textifier.appendAccess(accessFlags) end

---@param accessFlags int some access flags.
---@return void # 
function Textifier.appendRawAccess(accessFlags) end

---@param type int the type of 'value'. Must be one of {@link #INTERNAL_NAME}, {@link     #FIELD_DESCRIPTOR}, {@link #FIELD_SIGNATURE}, {@link #METHOD_DESCRIPTOR}, {@link     #METHOD_SIGNATURE}, {@link #CLASS_SIGNATURE} or {@link #HANDLE_DESCRIPTOR}.
---@param value java.lang.String an internal name, type descriptor or a type signature. May be {@literal null}.
---@return void # 
function Textifier.appendDescriptor(type,value) end

---@param name java.lang.String a class, field or method name.
---@param signature java.lang.String a class, field or method signature.
---@return void # 
function Textifier.appendJavaDeclaration(name,signature) end

---@param label jdk.internal.org.objectweb.asm.Label a label.
---@return void # 
function Textifier.appendLabel(label) end

---@param handle jdk.internal.org.objectweb.asm.Handle a handle.
---@return void # 
function Textifier.appendHandle(handle) end

---@param numValues int a number of 'values visited so far', for instance the number of annotation     values visited so far in an annotation visitor.
---@return void # 
function Textifier.maybeAppendComma(numValues) end

---@param typeRef int a type reference. See {@link TypeReference}.
---@return void # 
function Textifier.appendTypeReference(typeRef) end

---@param numTypes int the number of stack map frame types in 'frameTypes'.
---@param frameTypes Object[] an array of stack map frame types, in the format described in {@link     jdk.internal.org.objectweb.asm.MethodVisitor#visitFrame}.
---@return void # 
function Textifier.appendFrameTypes(numTypes,frameTypes) end

---@param endText java.lang.String the text to add to {@link #text} after the textifier. May be {@literal null}.
---@return jdk.internal.org.objectweb.asm.util.Textifier # the newly created {@link Textifier}.
function Textifier.addNewTextifier(endText) end

---@return jdk.internal.org.objectweb.asm.util.Textifier # a new {@link Textifier}.
function Textifier.createTextifier() end

