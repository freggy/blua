---@meta

---@class jdk.internal.org.objectweb.asm.util.ASMifier: jdk.internal.org.objectweb.asm.util.Printer 
local ASMifier = {}
---@param args String[] the command line arguments.
---@return void # 
function ASMifier.main(args) end

---@param args String[] the command line arguments.
---@param output java.io.PrintWriter where to print the result.
---@param logger java.io.PrintWriter where to log errors.
---@return void # 
function ASMifier.main(args,output,logger) end

---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function ASMifier.visit(version,access,name,signature,superName,interfaces) end

---@param file java.lang.String 
---@param debug java.lang.String 
---@return void # 
function ASMifier.visitSource(file,debug) end

---@param name java.lang.String 
---@param flags int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function ASMifier.visitModule(name,flags,version) end

---@param nestHost java.lang.String 
---@return void # 
function ASMifier.visitNestHost(nestHost) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function ASMifier.visitOuterClass(owner,name,descriptor) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitClassAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitClassTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function ASMifier.visitClassAttribute(attribute) end

---@param nestMember java.lang.String 
---@return void # 
function ASMifier.visitNestMember(nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function ASMifier.visitPermittedSubclass(permittedSubclass) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function ASMifier.visitInnerClass(name,outerName,innerName,access) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitRecordComponent(name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitField(access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitMethod(access,name,descriptor,signature,exceptions) end

---@return void # 
function ASMifier.visitClassEnd() end

---@param mainClass java.lang.String 
---@return void # 
function ASMifier.visitMainClass(mainClass) end

---@param packaze java.lang.String 
---@return void # 
function ASMifier.visitPackage(packaze) end

---@param module java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function ASMifier.visitRequire(module,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ASMifier.visitExport(packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ASMifier.visitOpen(packaze,access,modules) end

---@param visitMethod java.lang.String 
---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ASMifier.visitExportOrOpen(visitMethod,packaze,access,modules) end

---@param service java.lang.String 
---@return void # 
function ASMifier.visitUse(service) end

---@param service java.lang.String 
---@param providers java.lang.String 
---@return void # 
function ASMifier.visitProvide(service,providers) end

---@return void # 
function ASMifier.visitModuleEnd() end

---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function ASMifier.visit(name,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param value java.lang.String 
---@return void # 
function ASMifier.visitEnum(name,descriptor,value) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitAnnotation(name,descriptor) end

---@param name java.lang.String 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitArray(name) end

---@return void # 
function ASMifier.visitAnnotationEnd() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitRecordComponentAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitRecordComponentTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function ASMifier.visitRecordComponentAttribute(attribute) end

---@return void # 
function ASMifier.visitRecordComponentEnd() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitFieldAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitFieldTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function ASMifier.visitFieldAttribute(attribute) end

---@return void # 
function ASMifier.visitFieldEnd() end

---@param parameterName java.lang.String 
---@param access int 
---@return void # 
function ASMifier.visitParameter(parameterName,access) end

---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitAnnotationDefault() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitMethodAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitMethodTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param parameterCount int 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitAnnotableParameterCount(parameterCount,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitParameterAnnotation(parameter,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function ASMifier.visitMethodAttribute(attribute) end

---@return void # 
function ASMifier.visitCode() end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function ASMifier.visitFrame(type,numLocal,local,numStack,stack) end

---@param opcode int 
---@return void # 
function ASMifier.visitInsn(opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function ASMifier.visitIntInsn(opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function ASMifier.visitVarInsn(opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function ASMifier.visitTypeInsn(opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function ASMifier.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function ASMifier.visitMethodInsn(opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function ASMifier.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function ASMifier.visitJumpInsn(opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function ASMifier.visitLabel(label) end

---@param value java.lang.Object 
---@return void # 
function ASMifier.visitLdcInsn(value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function ASMifier.visitIincInsn(varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function ASMifier.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function ASMifier.visitLookupSwitchInsn(dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function ASMifier.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitInsnAnnotation(typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function ASMifier.visitTryCatchBlock(start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitTryCatchAnnotation(typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function ASMifier.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.Printer # 
function ASMifier.visitLocalVariableAnnotation(typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int 
---@param start jdk.internal.org.objectweb.asm.Label 
---@return void # 
function ASMifier.visitLineNumber(line,start) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function ASMifier.visitMaxs(maxStack,maxLocals) end

---@return void # 
function ASMifier.visitMethodEnd() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.visitAnnotation(descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#FIELD}. See {@link jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.ASMifier # a new {@link ASMifier} to visit the annotation values.
function ASMifier.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param method java.lang.String the name of the visit method for this type of annotation.
---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#FIELD}. See {@link jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.ASMifier # a new {@link ASMifier} to visit the annotation values.
function ASMifier.visitTypeAnnotation(method,typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function ASMifier.visitAttribute(attribute) end

---@return void # 
function ASMifier.visitMemberEnd() end

---@param visitorVariableName java.lang.String 
---@param annotationVisitorId int 
---@return jdk.internal.org.objectweb.asm.util.ASMifier # 
function ASMifier.createASMifier(visitorVariableName,annotationVisitorId) end

---@param accessFlags int some access flags.
---@return void # 
function ASMifier.appendAccessFlags(accessFlags) end

---@param value java.lang.Object a {@link String}, {@link Type}, {@link Handle}, {@link Byte}, {@link Short},     {@link Character}, {@link Integer}, {@link Float}, {@link Long} or {@link Double} object,     or an array of primitive values. May be {@literal null}.
---@return void # 
function ASMifier.appendConstant(value) end

---@param numTypes int the number of stack map frame types in 'frameTypes'.
---@param frameTypes Object[] an array of stack map frame types, in the format described in {@link     jdk.internal.org.objectweb.asm.MethodVisitor#visitFrame}.
---@return void # 
function ASMifier.declareFrameTypes(numTypes,frameTypes) end

---@param numTypes int the number of stack map frame types in 'frameTypes'.
---@param frameTypes Object[] an array of stack map frame types, in the format described in {@link     jdk.internal.org.objectweb.asm.MethodVisitor#visitFrame}.
---@return void # 
function ASMifier.appendFrameTypes(numTypes,frameTypes) end

---@param label jdk.internal.org.objectweb.asm.Label a label.
---@return void # 
function ASMifier.declareLabel(label) end

---@param label jdk.internal.org.objectweb.asm.Label a label.
---@return void # 
function ASMifier.appendLabel(label) end

