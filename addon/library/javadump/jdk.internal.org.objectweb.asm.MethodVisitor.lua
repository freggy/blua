---@meta

---@class jdk.internal.org.objectweb.asm.MethodVisitor: 
local MethodVisitor = {}
---@param name java.lang.String parameter name or {@literal null} if none is provided.
---@param access int the parameter's access flags, only {@code ACC_FINAL}, {@code ACC_SYNTHETIC}     or/and {@code ACC_MANDATED} are allowed (see {@link Opcodes}).
---@return void # 
function MethodVisitor.visitParameter(self, name,access) end

---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to the visit the actual default value of this annotation interface method, or     {@literal null} if this visitor is not interested in visiting this default value. The     'name' parameters passed to the methods of this annotation visitor are ignored. Moreover,     exacly one visit method must be called on this annotation visitor, followed by visitEnd.
function MethodVisitor.visitAnnotationDefault(self, ) end

---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function MethodVisitor.visitAnnotation(self, descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#METHOD_TYPE_PARAMETER}, {@link     TypeReference#METHOD_TYPE_PARAMETER_BOUND}, {@link TypeReference#METHOD_RETURN}, {@link     TypeReference#METHOD_RECEIVER}, {@link TypeReference#METHOD_FORMAL_PARAMETER} or {@link     TypeReference#THROWS}. See {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function MethodVisitor.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param parameterCount int the number of method parameters than can have annotations. This number     must be less or equal than the number of parameter types in the method descriptor. It can     be strictly less when a method has synthetic parameters and when these parameters are     ignored when computing parameter indices for the purpose of parameter annotations (see     https://docs.oracle.com/javase/specs/jvms/se9/html/jvms-4.html#jvms-4.7.18).
---@param visible boolean {@literal true} to define the number of method parameters that can have     annotations visible at runtime, {@literal false} to define the number of method parameters     that can have annotations invisible at runtime.
---@return void # 
function MethodVisitor.visitAnnotableParameterCount(self, parameterCount,visible) end

---@param parameter int the parameter index. This index must be strictly smaller than the number of     parameters in the method descriptor, and strictly smaller than the parameter count     specified in {@link #visitAnnotableParameterCount}. Important note: <i>a parameter index i     is not required to correspond to the i'th parameter descriptor in the method     descriptor</i>, in particular in case of synthetic parameters (see     https://docs.oracle.com/javase/specs/jvms/se9/html/jvms-4.html#jvms-4.7.18).
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function MethodVisitor.visitParameterAnnotation(self, parameter,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function MethodVisitor.visitAttribute(self, attribute) end

---@return void # 
function MethodVisitor.visitCode(self, ) end

---@param type int the type of this stack map frame. Must be {@link Opcodes#F_NEW} for expanded     frames, or {@link Opcodes#F_FULL}, {@link Opcodes#F_APPEND}, {@link Opcodes#F_CHOP}, {@link     Opcodes#F_SAME} or {@link Opcodes#F_APPEND}, {@link Opcodes#F_SAME1} for compressed frames.
---@param numLocal int the number of local variables in the visited frame.
---@param local Object[] the local variable types in this frame. This array must not be modified. Primitive     types are represented by {@link Opcodes#TOP}, {@link Opcodes#INTEGER}, {@link     Opcodes#FLOAT}, {@link Opcodes#LONG}, {@link Opcodes#DOUBLE}, {@link Opcodes#NULL} or     {@link Opcodes#UNINITIALIZED_THIS} (long and double are represented by a single element).     Reference types are represented by String objects (representing internal names), and     uninitialized types by Label objects (this label designates the NEW instruction that     created this uninitialized value).
---@param numStack int the number of operand stack elements in the visited frame.
---@param stack Object[] the operand stack types in this frame. This array must not be modified. Its     content has the same format as the "local" array.
---@return void # 
function MethodVisitor.visitFrame(self, type,numLocal,local,numStack,stack) end

---@param opcode int the opcode of the instruction to be visited. This opcode is either NOP,     ACONST_NULL, ICONST_M1, ICONST_0, ICONST_1, ICONST_2, ICONST_3, ICONST_4, ICONST_5,     LCONST_0, LCONST_1, FCONST_0, FCONST_1, FCONST_2, DCONST_0, DCONST_1, IALOAD, LALOAD,     FALOAD, DALOAD, AALOAD, BALOAD, CALOAD, SALOAD, IASTORE, LASTORE, FASTORE, DASTORE,     AASTORE, BASTORE, CASTORE, SASTORE, POP, POP2, DUP, DUP_X1, DUP_X2, DUP2, DUP2_X1, DUP2_X2,     SWAP, IADD, LADD, FADD, DADD, ISUB, LSUB, FSUB, DSUB, IMUL, LMUL, FMUL, DMUL, IDIV, LDIV,     FDIV, DDIV, IREM, LREM, FREM, DREM, INEG, LNEG, FNEG, DNEG, ISHL, LSHL, ISHR, LSHR, IUSHR,     LUSHR, IAND, LAND, IOR, LOR, IXOR, LXOR, I2L, I2F, I2D, L2I, L2F, L2D, F2I, F2L, F2D, D2I,     D2L, D2F, I2B, I2C, I2S, LCMP, FCMPL, FCMPG, DCMPL, DCMPG, IRETURN, LRETURN, FRETURN,     DRETURN, ARETURN, RETURN, ARRAYLENGTH, ATHROW, MONITORENTER, or MONITOREXIT.
---@return void # 
function MethodVisitor.visitInsn(self, opcode) end

---@param opcode int the opcode of the instruction to be visited. This opcode is either BIPUSH, SIPUSH     or NEWARRAY.
---@param operand int the operand of the instruction to be visited.<br>     When opcode is BIPUSH, operand value should be between Byte.MIN_VALUE and Byte.MAX_VALUE.     <br>     When opcode is SIPUSH, operand value should be between Short.MIN_VALUE and Short.MAX_VALUE.     <br>     When opcode is NEWARRAY, operand value should be one of {@link Opcodes#T_BOOLEAN}, {@link     Opcodes#T_CHAR}, {@link Opcodes#T_FLOAT}, {@link Opcodes#T_DOUBLE}, {@link Opcodes#T_BYTE},     {@link Opcodes#T_SHORT}, {@link Opcodes#T_INT} or {@link Opcodes#T_LONG}.
---@return void # 
function MethodVisitor.visitIntInsn(self, opcode,operand) end

---@param opcode int the opcode of the local variable instruction to be visited. This opcode is either     ILOAD, LLOAD, FLOAD, DLOAD, ALOAD, ISTORE, LSTORE, FSTORE, DSTORE, ASTORE or RET.
---@param varIndex int the operand of the instruction to be visited. This operand is the index of a     local variable.
---@return void # 
function MethodVisitor.visitVarInsn(self, opcode,varIndex) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either NEW,     ANEWARRAY, CHECKCAST or INSTANCEOF.
---@param type java.lang.String the operand of the instruction to be visited. This operand must be the internal     name of an object or array class (see {@link Type#getInternalName()}).
---@return void # 
function MethodVisitor.visitTypeInsn(self, opcode,type) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either     GETSTATIC, PUTSTATIC, GETFIELD or PUTFIELD.
---@param owner java.lang.String the internal name of the field's owner class (see {@link Type#getInternalName()}).
---@param name java.lang.String the field's name.
---@param descriptor java.lang.String the field's descriptor (see {@link Type}).
---@return void # 
function MethodVisitor.visitFieldInsn(self, opcode,owner,name,descriptor) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either     INVOKEVIRTUAL, INVOKESPECIAL, INVOKESTATIC or INVOKEINTERFACE.
---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function MethodVisitor.visitMethodInsn(self, opcode,owner,name,descriptor) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either     INVOKEVIRTUAL, INVOKESPECIAL, INVOKESTATIC or INVOKEINTERFACE.
---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function MethodVisitor.visitMethodInsn(self, opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle the bootstrap method.
---@param bootstrapMethodArguments java.lang.Object the bootstrap method constant arguments. Each argument must be     an {@link Integer}, {@link Float}, {@link Long}, {@link Double}, {@link String}, {@link     Type}, {@link Handle} or {@link ConstantDynamic} value. This method is allowed to modify     the content of the array so a caller should expect that this array may change.
---@return void # 
function MethodVisitor.visitInvokeDynamicInsn(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either IFEQ,     IFNE, IFLT, IFGE, IFGT, IFLE, IF_ICMPEQ, IF_ICMPNE, IF_ICMPLT, IF_ICMPGE, IF_ICMPGT,     IF_ICMPLE, IF_ACMPEQ, IF_ACMPNE, GOTO, JSR, IFNULL or IFNONNULL.
---@param label jdk.internal.org.objectweb.asm.Label the operand of the instruction to be visited. This operand is a label that     designates the instruction to which the jump instruction may jump.
---@return void # 
function MethodVisitor.visitJumpInsn(self, opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label a {@link Label} object.
---@return void # 
function MethodVisitor.visitLabel(self, label) end

---@param value java.lang.Object the constant to be loaded on the stack. This parameter must be a non null {@link     Integer}, a {@link Float}, a {@link Long}, a {@link Double}, a {@link String}, a {@link     Type} of OBJECT or ARRAY sort for {@code .class} constants, for classes whose version is     49, a {@link Type} of METHOD sort for MethodType, a {@link Handle} for MethodHandle     constants, for classes whose version is 51 or a {@link ConstantDynamic} for a constant     dynamic for classes whose version is 55.
---@return void # 
function MethodVisitor.visitLdcInsn(self, value) end

---@param varIndex int index of the local variable to be incremented.
---@param increment int amount to increment the local variable by.
---@return void # 
function MethodVisitor.visitIincInsn(self, varIndex,increment) end

---@param min int the minimum key value.
---@param max int the maximum key value.
---@param dflt jdk.internal.org.objectweb.asm.Label beginning of the default handler block.
---@param labels jdk.internal.org.objectweb.asm.Label beginnings of the handler blocks. {@code labels[i]} is the beginning of the     handler block for the {@code min + i} key.
---@return void # 
function MethodVisitor.visitTableSwitchInsn(self, min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label beginning of the default handler block.
---@param keys int[] the values of the keys.
---@param labels Label[] beginnings of the handler blocks. {@code labels[i]} is the beginning of the     handler block for the {@code keys[i]} key.
---@return void # 
function MethodVisitor.visitLookupSwitchInsn(self, dflt,keys,labels) end

---@param descriptor java.lang.String an array type descriptor (see {@link Type}).
---@param numDimensions int the number of dimensions of the array to allocate.
---@return void # 
function MethodVisitor.visitMultiANewArrayInsn(self, descriptor,numDimensions) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#INSTANCEOF}, {@link TypeReference#NEW}, {@link     TypeReference#CONSTRUCTOR_REFERENCE}, {@link TypeReference#METHOD_REFERENCE}, {@link     TypeReference#CAST}, {@link TypeReference#CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT}, {@link     TypeReference#METHOD_INVOCATION_TYPE_ARGUMENT}, {@link     TypeReference#CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT}, or {@link     TypeReference#METHOD_REFERENCE_TYPE_ARGUMENT}. See {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function MethodVisitor.visitInsnAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label the beginning of the exception handler's scope (inclusive).
---@param end jdk.internal.org.objectweb.asm.Label the end of the exception handler's scope (exclusive).
---@param handler jdk.internal.org.objectweb.asm.Label the beginning of the exception handler's code.
---@param type java.lang.String the internal name of the type of exceptions handled by the handler, or {@literal     null} to catch any exceptions (for "finally" blocks).
---@return void # 
function MethodVisitor.visitTryCatchBlock(self, start,end,handler,type) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#EXCEPTION_PARAMETER}. See {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function MethodVisitor.visitTryCatchAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param name java.lang.String the name of a local variable.
---@param descriptor java.lang.String the type descriptor of this local variable.
---@param signature java.lang.String the type signature of this local variable. May be {@literal null} if the local     variable type does not use generic types.
---@param start jdk.internal.org.objectweb.asm.Label the first instruction corresponding to the scope of this local variable     (inclusive).
---@param end jdk.internal.org.objectweb.asm.Label the last instruction corresponding to the scope of this local variable (exclusive).
---@param index int the local variable's index.
---@return void # 
function MethodVisitor.visitLocalVariable(self, name,descriptor,signature,start,end,index) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#LOCAL_VARIABLE} or {@link TypeReference#RESOURCE_VARIABLE}. See {@link     TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param start Label[] the fist instructions corresponding to the continuous ranges that make the scope     of this local variable (inclusive).
---@param end Label[] the last instructions corresponding to the continuous ranges that make the scope of     this local variable (exclusive). This array must have the same size as the 'start' array.
---@param index int[] the local variable's index in each range. This array must have the same size as     the 'start' array.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function MethodVisitor.visitLocalVariableAnnotation(self, typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int a line number. This number refers to the source file from which the class was     compiled.
---@param start jdk.internal.org.objectweb.asm.Label the first instruction corresponding to this line number.
---@return void # 
function MethodVisitor.visitLineNumber(self, line,start) end

---@param maxStack int maximum stack size of the method.
---@param maxLocals int maximum number of local variables for the method.
---@return void # 
function MethodVisitor.visitMaxs(self, maxStack,maxLocals) end

---@return void # 
function MethodVisitor.visitEnd(self, ) end

