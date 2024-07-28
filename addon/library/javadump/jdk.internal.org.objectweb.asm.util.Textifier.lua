---@meta

---@class jdk.internal.org.objectweb.asm.util.Textifier: jdk.internal.org.objectweb.asm.util.Printer
local Textifier = {}
---@param args String[] the command line arguments.
---@return void # 
function Textifier.main(self, args) end

---@param args String[] the command line arguments.
---@param output java.io.PrintWriter where to print the result.
---@param logger java.io.PrintWriter where to log errors.
---@return void # 
function Textifier.main(self, args,output,logger) end

---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function Textifier.visit(self, version,access,name,signature,superName,interfaces) end

---@param file java.lang.String 
---@param debug java.lang.String 
---@return void # 
function Textifier.visitSource(self, file,debug) end

---@param name java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitModule(self, name,access,version) end

---@param nestHost java.lang.String 
---@return void # 
function Textifier.visitNestHost(self, nestHost) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function Textifier.visitOuterClass(self, owner,name,descriptor) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitClassAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitClassTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitClassAttribute(self, attribute) end

---@param nestMember java.lang.String 
---@return void # 
function Textifier.visitNestMember(self, nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function Textifier.visitPermittedSubclass(self, permittedSubclass) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function Textifier.visitInnerClass(self, name,outerName,innerName,access) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitRecordComponent(self, name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitField(self, access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitMethod(self, access,name,descriptor,signature,exceptions) end

---@return void # 
function Textifier.visitClassEnd(self, ) end

---@param mainClass java.lang.String 
---@return void # 
function Textifier.visitMainClass(self, mainClass) end

---@param packaze java.lang.String 
---@return void # 
function Textifier.visitPackage(self, packaze) end

---@param require java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function Textifier.visitRequire(self, require,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function Textifier.visitExport(self, packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function Textifier.visitOpen(self, packaze,access,modules) end

---@param method java.lang.String 
---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function Textifier.visitExportOrOpen(self, method,packaze,access,modules) end

---@param use java.lang.String 
---@return void # 
function Textifier.visitUse(self, use) end

---@param provide java.lang.String 
---@param providers java.lang.String 
---@return void # 
function Textifier.visitProvide(self, provide,providers) end

---@return void # 
function Textifier.visitModuleEnd(self, ) end

---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function Textifier.visit(self, name,value) end

---@param value int 
---@return void # 
function Textifier.visitInt(self, value) end

---@param value long 
---@return void # 
function Textifier.visitLong(self, value) end

---@param value float 
---@return void # 
function Textifier.visitFloat(self, value) end

---@param value double 
---@return void # 
function Textifier.visitDouble(self, value) end

---@param value char 
---@return void # 
function Textifier.visitChar(self, value) end

---@param value short 
---@return void # 
function Textifier.visitShort(self, value) end

---@param value byte 
---@return void # 
function Textifier.visitByte(self, value) end

---@param value boolean 
---@return void # 
function Textifier.visitBoolean(self, value) end

---@param value java.lang.String 
---@return void # 
function Textifier.visitString(self, value) end

---@param value jdk.internal.org.objectweb.asm.Type 
---@return void # 
function Textifier.visitType(self, value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function Textifier.visitEnum(self, name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotation(self, name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitArray(self, name) end

---@return void # 
function Textifier.visitAnnotationEnd(self, ) end

---@param name java.lang.String 
---@return void # 
function Textifier.visitAnnotationValue(self, name) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitRecordComponentAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitRecordComponentTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitRecordComponentAttribute(self, attribute) end

---@return void # 
function Textifier.visitRecordComponentEnd(self, ) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitFieldAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitFieldTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitFieldAttribute(self, attribute) end

---@return void # 
function Textifier.visitFieldEnd(self, ) end

---@param name java.lang.String 
---@param access int 
---@return void # 
function Textifier.visitParameter(self, name,access) end

---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotationDefault(self, ) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitMethodAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitMethodTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param parameterCount int 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotableParameterCount(self, parameterCount,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitParameterAnnotation(self, parameter,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function Textifier.visitMethodAttribute(self, attribute) end

---@return void # 
function Textifier.visitCode(self, ) end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function Textifier.visitFrame(self, type,numLocal,local,numStack,stack) end

---@param opcode int 
---@return void # 
function Textifier.visitInsn(self, opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function Textifier.visitIntInsn(self, opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function Textifier.visitVarInsn(self, opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function Textifier.visitTypeInsn(self, opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function Textifier.visitFieldInsn(self, opcode,owner,name,descriptor) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function Textifier.visitMethodInsn(self, opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function Textifier.visitInvokeDynamicInsn(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitJumpInsn(self, opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitLabel(self, label) end

---@param value java.lang.Object 
---@return void # 
function Textifier.visitLdcInsn(self, value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function Textifier.visitIincInsn(self, varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitTableSwitchInsn(self, min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function Textifier.visitLookupSwitchInsn(self, dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function Textifier.visitMultiANewArrayInsn(self, descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitInsnAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function Textifier.visitTryCatchBlock(self, start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitTryCatchAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function Textifier.visitLocalVariable(self, name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function Textifier.visitLocalVariableAnnotation(self, typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int 
---@param start jdk.internal.org.objectweb.asm.Label 
---@return void # 
function Textifier.visitLineNumber(self, line,start) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function Textifier.visitMaxs(self, maxStack,maxLocals) end

---@return void # 
function Textifier.visitMethodEnd(self, ) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Textifier # 
function Textifier.visitAnnotation(self, descriptor,visible) end

---@param typeRef int a reference to the annotated type. See {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Textifier # a visitor to visit the annotation values.
function Textifier.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function Textifier.visitAttribute(self, attribute) end

---@param accessFlags int some access flags.
---@return void # 
function Textifier.appendAccess(self, accessFlags) end

---@param accessFlags int some access flags.
---@return void # 
function Textifier.appendRawAccess(self, accessFlags) end

---@param type int the type of 'value'. Must be one of {@link #INTERNAL_NAME}, {@link     #FIELD_DESCRIPTOR}, {@link #FIELD_SIGNATURE}, {@link #METHOD_DESCRIPTOR}, {@link     #METHOD_SIGNATURE}, {@link #CLASS_SIGNATURE} or {@link #HANDLE_DESCRIPTOR}.
---@param value java.lang.String an internal name, type descriptor or a type signature. May be {@literal null}.
---@return void # 
function Textifier.appendDescriptor(self, type,value) end

---@param name java.lang.String a class, field or method name.
---@param signature java.lang.String a class, field or method signature.
---@return void # 
function Textifier.appendJavaDeclaration(self, name,signature) end

---@param label jdk.internal.org.objectweb.asm.Label a label.
---@return void # 
function Textifier.appendLabel(self, label) end

---@param handle jdk.internal.org.objectweb.asm.Handle a handle.
---@return void # 
function Textifier.appendHandle(self, handle) end

---@param numValues int a number of 'values visited so far', for instance the number of annotation     values visited so far in an annotation visitor.
---@return void # 
function Textifier.maybeAppendComma(self, numValues) end

---@param typeRef int a type reference. See {@link TypeReference}.
---@return void # 
function Textifier.appendTypeReference(self, typeRef) end

---@param numTypes int the number of stack map frame types in 'frameTypes'.
---@param frameTypes Object[] an array of stack map frame types, in the format described in {@link     jdk.internal.org.objectweb.asm.MethodVisitor#visitFrame}.
---@return void # 
function Textifier.appendFrameTypes(self, numTypes,frameTypes) end

---@param endText java.lang.String the text to add to {@link #text} after the textifier. May be {@literal null}.
---@return jdk.internal.org.objectweb.asm.util.Textifier # the newly created {@link Textifier}.
function Textifier.addNewTextifier(self, endText) end

---@return jdk.internal.org.objectweb.asm.util.Textifier # a new {@link Textifier}.
function Textifier.createTextifier(self, ) end

