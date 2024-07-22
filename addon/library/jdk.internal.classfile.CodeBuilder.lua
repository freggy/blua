---@meta

---@class jdk.internal.classfile.CodeBuilder: jdk.internal.classfile.ClassfileBuilder 
local CodeBuilder = {}
---@return java.util.Optional # 
function CodeBuilder.original() end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.newLabel() end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.startLabel() end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.endLabel() end

---@return int # 
function CodeBuilder.receiverSlot() end

---@param paramNo int the index of the parameter
---@return int # 
function CodeBuilder.parameterSlot(paramNo) end

---@param typeKind jdk.internal.classfile.TypeKind the type of the local variable
---@return int # 
function CodeBuilder.allocateLocal(typeKind) end

---@param transform jdk.internal.classfile.CodeTransform the transform to apply to the code built by the handler
---@param handler java.util.function.Consumer the handler that receives a {@linkplain CodeBuilder} to build the code.
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.transforming(transform,handler) end

---@param handler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to generate the body of the lexical block.
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.block(handler) end

---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThen(thenHandler) end

---@param opcode jdk.internal.classfile.Opcode the operation code for a branch instructions that accepts one or two operands on the stack
---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThen(opcode,thenHandler) end

---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@param elseHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code else}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThenElse(thenHandler,elseHandler) end

---@param opcode jdk.internal.classfile.Opcode the operation code for a branch instructions that accepts one or two operands on the stack
---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@param elseHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code else}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThenElse(opcode,thenHandler,elseHandler) end

---@param tryHandler java.util.function.Consumer handler that receives a {@linkplain CodeBuilder} to                   generate the body of the try block.
---@param catchesHandler java.util.function.Consumer a handler that receives a {@linkplain CatchBuilder}                       to generate bodies of catch blocks.
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.trying(tryHandler,catchesHandler) end

---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.loadInstruction(tk,slot) end

---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.storeInstruction(tk,slot) end

---@param slot int 
---@param val int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.incrementInstruction(slot,val) end

---@param op jdk.internal.classfile.Opcode 
---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.branchInstruction(op,target) end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lookupSwitchInstruction(defaultTarget,cases) end

---@param lowValue int 
---@param highValue int 
---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.tableSwitchInstruction(lowValue,highValue,defaultTarget,cases) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.returnInstruction(tk) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.throwInstruction() end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fieldInstruction(opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fieldInstruction(opcode,owner,name,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.MemberRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeInstruction(opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param desc java.lang.constant.MethodTypeDesc 
---@param isInterface boolean 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeInstruction(opcode,owner,name,desc,isInterface) end

---@param ref jdk.internal.classfile.constantpool.InvokeDynamicEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeDynamicInstruction(ref) end

---@param desc java.lang.constant.DynamicCallSiteDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeDynamicInstruction(desc) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newObjectInstruction(type) end

---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newObjectInstruction(type) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newPrimitiveArrayInstruction(typeKind) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newReferenceArrayInstruction(type) end

---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newReferenceArrayInstruction(type) end

---@param dimensions int 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newMultidimensionalArrayInstruction(dimensions,type) end

---@param dimensions int 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newMultidimensionalArrayInstruction(dimensions,type) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.arrayLoadInstruction(tk) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.arrayStoreInstruction(tk) end

---@param opcode jdk.internal.classfile.Opcode 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.typeCheckInstruction(opcode,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.typeCheckInstruction(opcode,type) end

---@param fromType jdk.internal.classfile.TypeKind 
---@param toType jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.convertInstruction(fromType,toType) end

---@param opcode jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.stackInstruction(opcode) end

---@param opcode jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.operatorInstruction(opcode) end

---@param opcode jdk.internal.classfile.Opcode 
---@param value java.lang.constant.ConstantDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.constantInstruction(opcode,value) end

---@param value java.lang.constant.ConstantDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.constantInstruction(value) end

---@param opcode jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.monitorInstruction(opcode) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.nopInstruction() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.nop() end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.newBoundLabel() end

---@param label jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.labelBinding(label) end

---@param line int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lineNumber(line) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@param catchType jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatch(start,end,handler,catchType) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@param catchType java.util.Optional 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatch(start,end,handler,catchType) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@param catchType java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatch(start,end,handler,catchType) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatchAll(start,end,handler) end

---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@param characterRangeStart int 
---@param characterRangeEnd int 
---@param flags int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.characterRange(startScope,endScope,characterRangeStart,characterRangeEnd,flags) end

---@param slot int 
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param descriptorEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariable(slot,nameEntry,descriptorEntry,startScope,endScope) end

---@param slot int 
---@param name java.lang.String 
---@param descriptor java.lang.constant.ClassDesc 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariable(slot,name,descriptor,startScope,endScope) end

---@param slot int 
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param signatureEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariableType(slot,nameEntry,signatureEntry,startScope,endScope) end

---@param slot int 
---@param name java.lang.String 
---@param signature jdk.internal.classfile.Signature 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariableType(slot,name,signature,startScope,endScope) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aconst_null() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aaload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aastore() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aload(slot) end

---@param classEntry jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.anewarray(classEntry) end

---@param className java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.anewarray(className) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.areturn() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.arraylength() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.astore(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.athrow() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.baload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.bastore() end

---@param b int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.bipush(b) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.caload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.castore() end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.checkcast(type) end

---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.checkcast(type) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.d2f() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.d2i() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.d2l() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dadd() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.daload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dastore() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dcmpg() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dcmpl() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dconst_0() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dconst_1() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ddiv() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dload(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dmul() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dneg() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.drem() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dreturn() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dstore(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dsub() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup2() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup2_x1() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup2_x2() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup_x1() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup_x2() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.f2d() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.f2i() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.f2l() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fadd() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.faload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fastore() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fcmpg() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fcmpl() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fconst_0() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fconst_1() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fconst_2() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fdiv() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fload(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fmul() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fneg() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.frem() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.freturn() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fstore(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fsub() end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getfield(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getfield(owner,name,type) end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getstatic(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getstatic(owner,name,type) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.goto_(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.goto_w(target) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2b() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2c() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2d() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2f() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2l() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2s() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iadd() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iaload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iand() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iastore() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_0() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_1() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_2() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_3() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_4() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_5() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_m1() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.idiv() end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_acmpeq(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_acmpne(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpeq(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpge(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpgt(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmple(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmplt(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpne(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_nonnull(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_null(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifeq(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifge(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifgt(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifle(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iflt(target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifne(target) end

---@param slot int 
---@param val int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iinc(slot,val) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iload(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.imul() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ineg() end

---@param target jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.instanceof_(target) end

---@param target java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.instanceof_(target) end

---@param ref jdk.internal.classfile.constantpool.InvokeDynamicEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokedynamic(ref) end

---@param ref java.lang.constant.DynamicCallSiteDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokedynamic(ref) end

---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeinterface(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeinterface(owner,name,type) end

---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(ref) end

---@param ref jdk.internal.classfile.constantpool.MethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(owner,name,type) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@param isInterface boolean 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(owner,name,type,isInterface) end

---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(ref) end

---@param ref jdk.internal.classfile.constantpool.MethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(owner,name,type) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@param isInterface boolean 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(owner,name,type,isInterface) end

---@param ref jdk.internal.classfile.constantpool.MethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokevirtual(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokevirtual(owner,name,type) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ior() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.irem() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ireturn() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ishl() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ishr() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.istore(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.isub() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iushr() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ixor() end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lookupswitch(defaultTarget,cases) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.l2d() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.l2f() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.l2i() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ladd() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.laload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.land() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lastore() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lcmp() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lconst_0() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lconst_1() end

---@param entry jdk.internal.classfile.constantpool.LoadableConstantEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ldc(entry) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ldiv() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lload(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lmul() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lneg() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lor() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lrem() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lreturn() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lshl() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lshr() end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lstore(slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lsub() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lushr() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lxor() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.monitorenter() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.monitorexit() end

---@param array jdk.internal.classfile.constantpool.ClassEntry 
---@param dims int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.multianewarray(array,dims) end

---@param array java.lang.constant.ClassDesc 
---@param dims int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.multianewarray(array,dims) end

---@param clazz jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.new_(clazz) end

---@param clazz java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.new_(clazz) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newarray(typeKind) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.pop() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.pop2() end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putfield(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putfield(owner,name,type) end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putstatic(ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putstatic(owner,name,type) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.return_() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.saload() end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.sastore() end

---@param s int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.sipush(s) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.swap() end

---@param low int 
---@param high int 
---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.tableswitch(low,high,defaultTarget,cases) end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.tableswitch(defaultTarget,cases) end

