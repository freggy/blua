---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckMethodAdapter: jdk.internal.org.objectweb.asm.MethodVisitor
local CheckMethodAdapter = {}
---@param name java.lang.String 
---@param access int 
---@return void # 
function CheckMethodAdapter.visitParameter(self, name,access) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckMethodAdapter.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckMethodAdapter.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckMethodAdapter.visitAnnotationDefault(self, ) end

---@param parameterCount int 
---@param visible boolean 
---@return void # 
function CheckMethodAdapter.visitAnnotableParameterCount(self, parameterCount,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckMethodAdapter.visitParameterAnnotation(self, parameter,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function CheckMethodAdapter.visitAttribute(self, attribute) end

---@return void # 
function CheckMethodAdapter.visitCode(self, ) end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function CheckMethodAdapter.visitFrame(self, type,numLocal,local,numStack,stack) end

---@param opcode int 
---@return void # 
function CheckMethodAdapter.visitInsn(self, opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function CheckMethodAdapter.visitIntInsn(self, opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function CheckMethodAdapter.visitVarInsn(self, opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function CheckMethodAdapter.visitTypeInsn(self, opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function CheckMethodAdapter.visitFieldInsn(self, opcode,owner,name,descriptor) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function CheckMethodAdapter.visitMethodInsn(self, opcodeAndSource,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function CheckMethodAdapter.visitInvokeDynamicInsn(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function CheckMethodAdapter.visitJumpInsn(self, opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function CheckMethodAdapter.visitLabel(self, label) end

---@param value java.lang.Object 
---@return void # 
function CheckMethodAdapter.visitLdcInsn(self, value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function CheckMethodAdapter.visitIincInsn(self, varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function CheckMethodAdapter.visitTableSwitchInsn(self, min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function CheckMethodAdapter.visitLookupSwitchInsn(self, dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function CheckMethodAdapter.visitMultiANewArrayInsn(self, descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckMethodAdapter.visitInsnAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function CheckMethodAdapter.visitTryCatchBlock(self, start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckMethodAdapter.visitTryCatchAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function CheckMethodAdapter.visitLocalVariable(self, name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckMethodAdapter.visitLocalVariableAnnotation(self, typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int 
---@param start jdk.internal.org.objectweb.asm.Label 
---@return void # 
function CheckMethodAdapter.visitLineNumber(self, line,start) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function CheckMethodAdapter.visitMaxs(self, maxStack,maxLocals) end

---@return void # 
function CheckMethodAdapter.visitEnd(self, ) end

---@return void # 
function CheckMethodAdapter.checkVisitCodeCalled(self, ) end

---@return void # 
function CheckMethodAdapter.checkVisitMaxsNotCalled(self, ) end

---@return void # 
function CheckMethodAdapter.checkVisitEndNotCalled(self, ) end

---@param value java.lang.Object the value to be checked.
---@return void # 
function CheckMethodAdapter.checkFrameValue(self, value) end

---@param opcode int the opcode to be checked.
---@param method jdk.internal.org.objectweb.asm.util.CheckMethodAdapter.Method the expected visit method.
---@return void # 
function CheckMethodAdapter.checkOpcodeMethod(self, opcode,method) end

---@param value int the value to be checked.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkSignedByte(self, value,message) end

---@param value int the value to be checked.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkSignedShort(self, value,message) end

---@param value int the value to be checked.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkUnsignedShort(self, value,message) end

---@param value java.lang.Object the value to be checked.
---@return void # 
function CheckMethodAdapter.checkConstant(self, value) end

---@param value java.lang.Object the value to be checked.
---@return void # 
function CheckMethodAdapter.checkLdcConstant(self, value) end

---@param version int the class version.
---@param name java.lang.String the string to be checked.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkUnqualifiedName(self, version,name,message) end

---@param version int the class version.
---@param name java.lang.String the string to be checked.
---@param startPos int the index of the first character of the identifier (inclusive).
---@param endPos int the index of the last character of the identifier (exclusive). -1 is equivalent     to {@code name.length()} if name is not {@literal null}.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkIdentifier(self, version,name,startPos,endPos,message) end

---@param version int the class version.
---@param name java.lang.String the string to be checked.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkMethodIdentifier(self, version,name,message) end

---@param version int the class version.
---@param name java.lang.String the string to be checked.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkInternalName(self, version,name,message) end

---@param version int the class version.
---@param name java.lang.String the string to be checked.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkInternalClassName(self, version,name,message) end

---@param version int the class version.
---@param descriptor java.lang.String the string to be checked.
---@param canBeVoid boolean {@literal true} if {@code V} can be considered valid.
---@return void # 
function CheckMethodAdapter.checkDescriptor(self, version,descriptor,canBeVoid) end

---@param version int the class version.
---@param descriptor java.lang.String the string to be checked.
---@param startPos int the index of the first character of the type descriptor (inclusive).
---@param canBeVoid boolean whether {@code V} can be considered valid.
---@return int # the index of the last character of the type descriptor, plus one.
function CheckMethodAdapter.checkDescriptor(self, version,descriptor,startPos,canBeVoid) end

---@param version int the class version.
---@param descriptor java.lang.String the string to be checked.
---@return void # 
function CheckMethodAdapter.checkMethodDescriptor(self, version,descriptor) end

---@param label jdk.internal.org.objectweb.asm.Label the label to be checked.
---@param checkVisited boolean whether to check that the label has been visited.
---@param message java.lang.String the message to use in case of error.
---@return void # 
function CheckMethodAdapter.checkLabel(self, label,checkVisited,message) end

