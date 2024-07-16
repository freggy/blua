---@meta

---@class jdk.internal.org.objectweb.asm.util.Printer
local Printer = {}
---@param version int the class version. The minor version is stored in the 16 most significant bits,     and the major version in the 16 least significant bits.
---@param access int the class's access flags (see {@link Opcodes}). This parameter also indicates if     the class is deprecated.
---@param name java.lang.String the internal name of the class (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}).
---@param signature java.lang.String the signature of this class. May be {@literal null} if the class is not a     generic one, and does not extend or implement generic classes or interfaces.
---@param superName java.lang.String the internal of name of the super class (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}). For interfaces, the super class is {@link     Object}. May be {@literal null}, but only for the {@link Object} class.
---@param interfaces String[] the internal names of the class's interfaces (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}). May be {@literal null}.
---@return void # 
function Printer.visit(version,access,name,signature,superName,interfaces) end

---@param source java.lang.String the name of the source file from which the class was compiled. May be {@literal     null}.
---@param debug java.lang.String additional debug information to compute the correspondence between source and     compiled elements of the class. May be {@literal null}.
---@return void # 
function Printer.visitSource(source,debug) end

---@param name java.lang.String the fully qualified name (using dots) of the module.
---@param access int the module access flags, among {@code ACC_OPEN}, {@code ACC_SYNTHETIC} and {@code     ACC_MANDATED}.
---@param version java.lang.String the module version, or {@literal null}.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitModule(name,access,version) end

---@param nestHost java.lang.String the internal name of the host class of the nest.
---@return void # 
function Printer.visitNestHost(nestHost) end

---@param owner java.lang.String internal name of the enclosing class of the class.
---@param name java.lang.String the name of the method that contains the class, or {@literal null} if the class is     not enclosed in a method of its enclosing class.
---@param descriptor java.lang.String the descriptor of the method that contains the class, or {@literal null} if     the class is not enclosed in a method of its enclosing class.
---@return void # 
function Printer.visitOuterClass(owner,name,descriptor) end

---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitClassAnnotation(descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#CLASS_TYPE_PARAMETER}, {@link     jdk.internal.org.objectweb.asm.TypeReference#CLASS_TYPE_PARAMETER_BOUND} or {@link     jdk.internal.org.objectweb.asm.TypeReference#CLASS_EXTENDS}. See {@link     jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitClassTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function Printer.visitClassAttribute(attribute) end

---@param nestMember java.lang.String the internal name of a nest member.
---@return void # 
function Printer.visitNestMember(nestMember) end

---@param permittedSubclass java.lang.String the internal name of a permitted subclass.
---@return void # 
function Printer.visitPermittedSubclass(permittedSubclass) end

---@param name java.lang.String the internal name of an inner class (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}).
---@param outerName java.lang.String the internal name of the class to which the inner class belongs (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}). May be {@literal null} for not member classes.
---@param innerName java.lang.String the (simple) name of the inner class inside its enclosing class. May be     {@literal null} for anonymous inner classes.
---@param access int the access flags of the inner class as originally declared in the enclosing     class.
---@return void # 
function Printer.visitInnerClass(name,outerName,innerName,access) end

---@param name java.lang.String the field's name.
---@param descriptor java.lang.String the record component descriptor (see {@link Type}).
---@param signature java.lang.String the record component signature. May be {@literal null} if the record component     type does not use generic types.
---@return jdk.internal.org.objectweb.asm.util.Printer # a visitor to visit this record component annotations and attributes, or {@literal null}     if this class visitor is not interested in visiting these annotations and attributes.
function Printer.visitRecordComponent(name,descriptor,signature) end

---@param access int the field's access flags (see {@link Opcodes}). This parameter also indicates if     the field is synthetic and/or deprecated.
---@param name java.lang.String the field's name.
---@param descriptor java.lang.String the field's descriptor (see {@link jdk.internal.org.objectweb.asm.Type}).
---@param signature java.lang.String the field's signature. May be {@literal null} if the field's type does not use     generic types.
---@param value java.lang.Object the field's initial value. This parameter, which may be {@literal null} if the     field does not have an initial value, must be an {@link Integer}, a {@link Float}, a {@link     Long}, a {@link Double} or a {@link String} (for {@code int}, {@code float}, {@code long}     or {@code String} fields respectively). <i>This parameter is only used for static     fields</i>. Its value is ignored for non static fields, which must be initialized through     bytecode instructions in constructors or methods.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitField(access,name,descriptor,signature,value) end

---@param access int the method's access flags (see {@link Opcodes}). This parameter also indicates if     the method is synthetic and/or deprecated.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link jdk.internal.org.objectweb.asm.Type}).
---@param signature java.lang.String the method's signature. May be {@literal null} if the method parameters,     return type and exceptions do not use generic types.
---@param exceptions String[] the internal names of the method's exception classes (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}). May be {@literal null}.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitMethod(access,name,descriptor,signature,exceptions) end

---@return void # 
function Printer.visitClassEnd() end

---@param mainClass java.lang.String the internal name of the main class of the current module.
---@return void # 
function Printer.visitMainClass(mainClass) end

---@param packaze java.lang.String the internal name of a package.
---@return void # 
function Printer.visitPackage(packaze) end

---@param module java.lang.String the fully qualified name (using dots) of the dependence.
---@param access int the access flag of the dependence among {@code ACC_TRANSITIVE}, {@code     ACC_STATIC_PHASE}, {@code ACC_SYNTHETIC} and {@code ACC_MANDATED}.
---@param version java.lang.String the module version at compile time, or {@literal null}.
---@return void # 
function Printer.visitRequire(module,access,version) end

---@param packaze java.lang.String the internal name of the exported package.
---@param access int the access flag of the exported package, valid values are among {@code     ACC_SYNTHETIC} and {@code ACC_MANDATED}.
---@param modules java.lang.String the fully qualified names (using dots) of the modules that can access the public     classes of the exported package, or {@literal null}.
---@return void # 
function Printer.visitExport(packaze,access,modules) end

---@param packaze java.lang.String the internal name of the opened package.
---@param access int the access flag of the opened package, valid values are among {@code     ACC_SYNTHETIC} and {@code ACC_MANDATED}.
---@param modules java.lang.String the fully qualified names (using dots) of the modules that can use deep     reflection to the classes of the open package, or {@literal null}.
---@return void # 
function Printer.visitOpen(packaze,access,modules) end

---@param service java.lang.String the internal name of the service.
---@return void # 
function Printer.visitUse(service) end

---@param service java.lang.String the internal name of the service.
---@param providers java.lang.String the internal names of the implementations of the service (there is at least     one provider).
---@return void # 
function Printer.visitProvide(service,providers) end

---@return void # 
function Printer.visitModuleEnd() end

---@param name java.lang.String 
---@param value java.lang.Object 
---@return void # 
function Printer.visit(name,value) end

---@param name java.lang.String the value name.
---@param descriptor java.lang.String the class descriptor of the enumeration class.
---@param value java.lang.String the actual enumeration value.
---@return void # 
function Printer.visitEnum(name,descriptor,value) end

---@param name java.lang.String the value name.
---@param descriptor java.lang.String the class descriptor of the nested annotation class.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitAnnotation(name,descriptor) end

---@param name java.lang.String the value name.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitArray(name) end

---@return void # 
function Printer.visitAnnotationEnd() end

---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function Printer.visitRecordComponentAnnotation(descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#CLASS_TYPE_PARAMETER}, {@link     TypeReference#CLASS_TYPE_PARAMETER_BOUND} or {@link TypeReference#CLASS_EXTENDS}. See     {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function Printer.visitRecordComponentTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function Printer.visitRecordComponentAttribute(attribute) end

---@return void # 
function Printer.visitRecordComponentEnd() end

---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitFieldAnnotation(descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#FIELD}. See {@link jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitFieldTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function Printer.visitFieldAttribute(attribute) end

---@return void # 
function Printer.visitFieldEnd() end

---@param name java.lang.String parameter name or {@literal null} if none is provided.
---@param access int the parameter's access flags, only {@code ACC_FINAL}, {@code ACC_SYNTHETIC}     or/and {@code ACC_MANDATED} are allowed (see {@link Opcodes}).
---@return void # 
function Printer.visitParameter(name,access) end

---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitAnnotationDefault() end

---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitMethodAnnotation(descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#METHOD_TYPE_PARAMETER}, {@link     jdk.internal.org.objectweb.asm.TypeReference#METHOD_TYPE_PARAMETER_BOUND}, {@link     jdk.internal.org.objectweb.asm.TypeReference#METHOD_RETURN}, {@link     jdk.internal.org.objectweb.asm.TypeReference#METHOD_RECEIVER}, {@link     jdk.internal.org.objectweb.asm.TypeReference#METHOD_FORMAL_PARAMETER} or {@link     jdk.internal.org.objectweb.asm.TypeReference#THROWS}. See {@link jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitMethodTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param parameterCount int the number of method parameters than can have annotations. This number     must be less or equal than the number of parameter types in the method descriptor. It can     be strictly less when a method has synthetic parameters and when these parameters are     ignored when computing parameter indices for the purpose of parameter annotations (see     https://docs.oracle.com/javase/specs/jvms/se9/html/jvms-4.html#jvms-4.7.18).
---@param visible boolean {@literal true} to define the number of method parameters that can have     annotations visible at runtime, {@literal false} to define the number of method parameters     that can have annotations invisible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitAnnotableParameterCount(parameterCount,visible) end

---@param parameter int the parameter index. This index must be strictly smaller than the number of     parameters in the method descriptor, and strictly smaller than the parameter count     specified in {@link #visitAnnotableParameterCount}. Important note: <i>a parameter index i     is not required to correspond to the i'th parameter descriptor in the method     descriptor</i>, in particular in case of synthetic parameters (see     https://docs.oracle.com/javase/specs/jvms/se9/html/jvms-4.html#jvms-4.7.18).
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitParameterAnnotation(parameter,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function Printer.visitMethodAttribute(attribute) end

---@return void # 
function Printer.visitCode() end

---@param type int the type of this stack map frame. Must be {@link Opcodes#F_NEW} for expanded     frames, or {@link Opcodes#F_FULL}, {@link Opcodes#F_APPEND}, {@link Opcodes#F_CHOP}, {@link     Opcodes#F_SAME} or {@link Opcodes#F_APPEND}, {@link Opcodes#F_SAME1} for compressed frames.
---@param numLocal int the number of local variables in the visited frame.
---@param local Object[] the local variable types in this frame. This array must not be modified. Primitive     types are represented by {@link Opcodes#TOP}, {@link Opcodes#INTEGER}, {@link     Opcodes#FLOAT}, {@link Opcodes#LONG}, {@link Opcodes#DOUBLE}, {@link Opcodes#NULL} or     {@link Opcodes#UNINITIALIZED_THIS} (long and double are represented by a single element).     Reference types are represented by String objects (representing internal names), and     uninitialized types by Label objects (this label designates the NEW instruction that     created this uninitialized value).
---@param numStack int the number of operand stack elements in the visited frame.
---@param stack Object[] the operand stack types in this frame. This array must not be modified. Its     content has the same format as the "local" array.
---@return void # 
function Printer.visitFrame(type,numLocal,local,numStack,stack) end

---@param opcode int the opcode of the instruction to be visited. This opcode is either NOP,     ACONST_NULL, ICONST_M1, ICONST_0, ICONST_1, ICONST_2, ICONST_3, ICONST_4, ICONST_5,     LCONST_0, LCONST_1, FCONST_0, FCONST_1, FCONST_2, DCONST_0, DCONST_1, IALOAD, LALOAD,     FALOAD, DALOAD, AALOAD, BALOAD, CALOAD, SALOAD, IASTORE, LASTORE, FASTORE, DASTORE,     AASTORE, BASTORE, CASTORE, SASTORE, POP, POP2, DUP, DUP_X1, DUP_X2, DUP2, DUP2_X1, DUP2_X2,     SWAP, IADD, LADD, FADD, DADD, ISUB, LSUB, FSUB, DSUB, IMUL, LMUL, FMUL, DMUL, IDIV, LDIV,     FDIV, DDIV, IREM, LREM, FREM, DREM, INEG, LNEG, FNEG, DNEG, ISHL, LSHL, ISHR, LSHR, IUSHR,     LUSHR, IAND, LAND, IOR, LOR, IXOR, LXOR, I2L, I2F, I2D, L2I, L2F, L2D, F2I, F2L, F2D, D2I,     D2L, D2F, I2B, I2C, I2S, LCMP, FCMPL, FCMPG, DCMPL, DCMPG, IRETURN, LRETURN, FRETURN,     DRETURN, ARETURN, RETURN, ARRAYLENGTH, ATHROW, MONITORENTER, or MONITOREXIT.
---@return void # 
function Printer.visitInsn(opcode) end

---@param opcode int the opcode of the instruction to be visited. This opcode is either BIPUSH, SIPUSH     or NEWARRAY.
---@param operand int the operand of the instruction to be visited.<br>     When opcode is BIPUSH, operand value should be between Byte.MIN_VALUE and Byte.MAX_VALUE.     <br>     When opcode is SIPUSH, operand value should be between Short.MIN_VALUE and Short.MAX_VALUE.     <br>     When opcode is NEWARRAY, operand value should be one of {@link Opcodes#T_BOOLEAN}, {@link     Opcodes#T_CHAR}, {@link Opcodes#T_FLOAT}, {@link Opcodes#T_DOUBLE}, {@link Opcodes#T_BYTE},     {@link Opcodes#T_SHORT}, {@link Opcodes#T_INT} or {@link Opcodes#T_LONG}.
---@return void # 
function Printer.visitIntInsn(opcode,operand) end

---@param opcode int the opcode of the local variable instruction to be visited. This opcode is either     ILOAD, LLOAD, FLOAD, DLOAD, ALOAD, ISTORE, LSTORE, FSTORE, DSTORE, ASTORE or RET.
---@param varIndex int the operand of the instruction to be visited. This operand is the index of a     local variable.
---@return void # 
function Printer.visitVarInsn(opcode,varIndex) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either NEW,     ANEWARRAY, CHECKCAST or INSTANCEOF.
---@param type java.lang.String the operand of the instruction to be visited. This operand must be the internal     name of an object or array class (see {@link jdk.internal.org.objectweb.asm.Type#getInternalName()}).
---@return void # 
function Printer.visitTypeInsn(opcode,type) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either     GETSTATIC, PUTSTATIC, GETFIELD or PUTFIELD.
---@param owner java.lang.String the internal name of the field's owner class (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}).
---@param name java.lang.String the field's name.
---@param descriptor java.lang.String the field's descriptor (see {@link jdk.internal.org.objectweb.asm.Type}).
---@return void # 
function Printer.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either     INVOKEVIRTUAL, INVOKESPECIAL, INVOKESTATIC or INVOKEINTERFACE.
---@param owner java.lang.String the internal name of the method's owner class (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link jdk.internal.org.objectweb.asm.Type}).
---@return void # 
function Printer.visitMethodInsn(opcode,owner,name,descriptor) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either     INVOKEVIRTUAL, INVOKESPECIAL, INVOKESTATIC or INVOKEINTERFACE.
---@param owner java.lang.String the internal name of the method's owner class (see {@link     jdk.internal.org.objectweb.asm.Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link jdk.internal.org.objectweb.asm.Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function Printer.visitMethodInsn(opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link jdk.internal.org.objectweb.asm.Type}).
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle the bootstrap method.
---@param bootstrapMethodArguments java.lang.Object the bootstrap method constant arguments. Each argument must be     an {@link Integer}, {@link Float}, {@link Long}, {@link Double}, {@link String}, {@link     jdk.internal.org.objectweb.asm.Type} or {@link Handle} value. This method is allowed to modify the     content of the array so a caller should expect that this array may change.
---@return void # 
function Printer.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int the opcode of the type instruction to be visited. This opcode is either IFEQ,     IFNE, IFLT, IFGE, IFGT, IFLE, IF_ICMPEQ, IF_ICMPNE, IF_ICMPLT, IF_ICMPGE, IF_ICMPGT,     IF_ICMPLE, IF_ACMPEQ, IF_ACMPNE, GOTO, JSR, IFNULL or IFNONNULL.
---@param label jdk.internal.org.objectweb.asm.Label the operand of the instruction to be visited. This operand is a label that     designates the instruction to which the jump instruction may jump.
---@return void # 
function Printer.visitJumpInsn(opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label a {@link Label} object.
---@return void # 
function Printer.visitLabel(label) end

---@param value java.lang.Object the constant to be loaded on the stack. This parameter must be a non null {@link     Integer}, a {@link Float}, a {@link Long}, a {@link Double}, a {@link String}, a {@link     Type} of OBJECT or ARRAY sort for {@code .class} constants, for classes whose version is     49, a {@link Type} of METHOD sort for MethodType, a {@link Handle} for MethodHandle     constants, for classes whose version is 51 or a {@link ConstantDynamic} for a constant     dynamic for classes whose version is 55.
---@return void # 
function Printer.visitLdcInsn(value) end

---@param varIndex int index of the local variable to be incremented.
---@param increment int amount to increment the local variable by.
---@return void # 
function Printer.visitIincInsn(varIndex,increment) end

---@param min int the minimum key value.
---@param max int the maximum key value.
---@param dflt jdk.internal.org.objectweb.asm.Label beginning of the default handler block.
---@param labels jdk.internal.org.objectweb.asm.Label beginnings of the handler blocks. {@code labels[i]} is the beginning of the     handler block for the {@code min + i} key.
---@return void # 
function Printer.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label beginning of the default handler block.
---@param keys int[] the values of the keys.
---@param labels Label[] beginnings of the handler blocks. {@code labels[i]} is the beginning of the     handler block for the {@code keys[i]} key.
---@return void # 
function Printer.visitLookupSwitchInsn(dflt,keys,labels) end

---@param descriptor java.lang.String an array type descriptor (see {@link jdk.internal.org.objectweb.asm.Type}).
---@param numDimensions int the number of dimensions of the array to allocate.
---@return void # 
function Printer.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#INSTANCEOF}, {@link     jdk.internal.org.objectweb.asm.TypeReference#NEW}, {@link     jdk.internal.org.objectweb.asm.TypeReference#CONSTRUCTOR_REFERENCE}, {@link     jdk.internal.org.objectweb.asm.TypeReference#METHOD_REFERENCE}, {@link     jdk.internal.org.objectweb.asm.TypeReference#CAST}, {@link     jdk.internal.org.objectweb.asm.TypeReference#CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT}, {@link     jdk.internal.org.objectweb.asm.TypeReference#METHOD_INVOCATION_TYPE_ARGUMENT}, {@link     jdk.internal.org.objectweb.asm.TypeReference#CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT}, or {@link     jdk.internal.org.objectweb.asm.TypeReference#METHOD_REFERENCE_TYPE_ARGUMENT}. See {@link     jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitInsnAnnotation(typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label the beginning of the exception handler's scope (inclusive).
---@param end jdk.internal.org.objectweb.asm.Label the end of the exception handler's scope (exclusive).
---@param handler jdk.internal.org.objectweb.asm.Label the beginning of the exception handler's code.
---@param type java.lang.String the internal name of the type of exceptions handled by the handler, or {@literal     null} to catch any exceptions (for "finally" blocks).
---@return void # 
function Printer.visitTryCatchBlock(start,end,handler,type) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#EXCEPTION_PARAMETER}. See {@link     jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitTryCatchAnnotation(typeRef,typePath,descriptor,visible) end

---@param name java.lang.String the name of a local variable.
---@param descriptor java.lang.String the type descriptor of this local variable.
---@param signature java.lang.String the type signature of this local variable. May be {@literal null} if the local     variable type does not use generic types.
---@param start jdk.internal.org.objectweb.asm.Label the first instruction corresponding to the scope of this local variable     (inclusive).
---@param end jdk.internal.org.objectweb.asm.Label the last instruction corresponding to the scope of this local variable (exclusive).
---@param index int the local variable's index.
---@return void # 
function Printer.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link jdk.internal.org.objectweb.asm.TypeReference#LOCAL_VARIABLE} or {@link     jdk.internal.org.objectweb.asm.TypeReference#RESOURCE_VARIABLE}. See {@link     jdk.internal.org.objectweb.asm.TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param start Label[] the fist instructions corresponding to the continuous ranges that make the scope     of this local variable (inclusive).
---@param end Label[] the last instructions corresponding to the continuous ranges that make the scope of     this local variable (exclusive). This array must have the same size as the 'start' array.
---@param index int[] the local variable's index in each range. This array must have the same size as     the 'start' array.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.util.Printer # the printer.
function Printer.visitLocalVariableAnnotation(typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int a line number. This number refers to the source file from which the class was     compiled.
---@param start jdk.internal.org.objectweb.asm.Label the first instruction corresponding to this line number.
---@return void # 
function Printer.visitLineNumber(line,start) end

---@param maxStack int maximum stack size of the method.
---@param maxLocals int maximum number of local variables for the method.
---@return void # 
function Printer.visitMaxs(maxStack,maxLocals) end

---@return void # 
function Printer.visitMethodEnd() end

---@return java.util.List # the text constructed by this visitor. See {@link #text}.
function Printer.getText() end

---@param printWriter java.io.PrintWriter the print writer to be used.
---@return void # 
function Printer.print(printWriter) end

---@param printWriter java.io.PrintWriter the writer to be used to print the tree.
---@param list java.util.List a string tree, i.e., a string list that can contain other string lists, and so on     recursively.
---@return void # 
function Printer.printList(printWriter,list) end

---@param stringBuilder java.lang.StringBuilder the buffer where the string must be added.
---@param string java.lang.String the string to be added.
---@return void # 
function Printer.appendString(stringBuilder,string) end

---@param args String[] the command line arguments.
---@param usage java.lang.String the help message to show when command line arguments are incorrect.
---@param printer jdk.internal.org.objectweb.asm.util.Printer the printer to convert the class into text.
---@param output java.io.PrintWriter where to print the result.
---@param logger java.io.PrintWriter where to log errors.
---@return void # 
function Printer.main(args,usage,printer,output,logger) end

