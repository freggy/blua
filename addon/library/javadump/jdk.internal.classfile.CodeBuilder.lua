---@meta

---@class jdk.internal.classfile.CodeBuilder: jdk.internal.classfile.ClassfileBuilder
local CodeBuilder = {}
---@return java.util.Optional # 
function CodeBuilder.original(self, ) end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.newLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.startLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.endLabel(self, ) end

---@return int # 
function CodeBuilder.receiverSlot(self, ) end

---@param paramNo int the index of the parameter
---@return int # 
function CodeBuilder.parameterSlot(self, paramNo) end

---@param typeKind jdk.internal.classfile.TypeKind the type of the local variable
---@return int # 
function CodeBuilder.allocateLocal(self, typeKind) end

---@param transform jdk.internal.classfile.CodeTransform the transform to apply to the code built by the handler
---@param handler java.util.function.Consumer the handler that receives a {@linkplain CodeBuilder} to build the code.
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.transforming(self, transform,handler) end

---@param handler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to generate the body of the lexical block.
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.block(self, handler) end

---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThen(self, thenHandler) end

---@param opcode jdk.internal.classfile.Opcode the operation code for a branch instructions that accepts one or two operands on the stack
---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThen(self, opcode,thenHandler) end

---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@param elseHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code else}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThenElse(self, thenHandler,elseHandler) end

---@param opcode jdk.internal.classfile.Opcode the operation code for a branch instructions that accepts one or two operands on the stack
---@param thenHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code if}
---@param elseHandler java.util.function.Consumer handler that receives a {@linkplain BlockCodeBuilder} to                    generate the body of the {@code else}
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.ifThenElse(self, opcode,thenHandler,elseHandler) end

---@param tryHandler java.util.function.Consumer handler that receives a {@linkplain CodeBuilder} to                   generate the body of the try block.
---@param catchesHandler java.util.function.Consumer a handler that receives a {@linkplain CatchBuilder}                       to generate bodies of catch blocks.
---@return jdk.internal.classfile.CodeBuilder # this builder
function CodeBuilder.trying(self, tryHandler,catchesHandler) end

---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.loadInstruction(self, tk,slot) end

---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.storeInstruction(self, tk,slot) end

---@param slot int 
---@param val int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.incrementInstruction(self, slot,val) end

---@param op jdk.internal.classfile.Opcode 
---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.branchInstruction(self, op,target) end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lookupSwitchInstruction(self, defaultTarget,cases) end

---@param lowValue int 
---@param highValue int 
---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.tableSwitchInstruction(self, lowValue,highValue,defaultTarget,cases) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.returnInstruction(self, tk) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.throwInstruction(self, ) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fieldInstruction(self, opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fieldInstruction(self, opcode,owner,name,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.MemberRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeInstruction(self, opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param desc java.lang.constant.MethodTypeDesc 
---@param isInterface boolean 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeInstruction(self, opcode,owner,name,desc,isInterface) end

---@param ref jdk.internal.classfile.constantpool.InvokeDynamicEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeDynamicInstruction(self, ref) end

---@param desc java.lang.constant.DynamicCallSiteDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeDynamicInstruction(self, desc) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newObjectInstruction(self, type) end

---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newObjectInstruction(self, type) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newPrimitiveArrayInstruction(self, typeKind) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newReferenceArrayInstruction(self, type) end

---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newReferenceArrayInstruction(self, type) end

---@param dimensions int 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newMultidimensionalArrayInstruction(self, dimensions,type) end

---@param dimensions int 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newMultidimensionalArrayInstruction(self, dimensions,type) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.arrayLoadInstruction(self, tk) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.arrayStoreInstruction(self, tk) end

---@param opcode jdk.internal.classfile.Opcode 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.typeCheckInstruction(self, opcode,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.typeCheckInstruction(self, opcode,type) end

---@param fromType jdk.internal.classfile.TypeKind 
---@param toType jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.convertInstruction(self, fromType,toType) end

---@param opcode jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.stackInstruction(self, opcode) end

---@param opcode jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.operatorInstruction(self, opcode) end

---@param opcode jdk.internal.classfile.Opcode 
---@param value java.lang.constant.ConstantDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.constantInstruction(self, opcode,value) end

---@param value java.lang.constant.ConstantDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.constantInstruction(self, value) end

---@param opcode jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.monitorInstruction(self, opcode) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.nopInstruction(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.nop(self, ) end

---@return jdk.internal.classfile.Label # 
function CodeBuilder.newBoundLabel(self, ) end

---@param label jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.labelBinding(self, label) end

---@param line int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lineNumber(self, line) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@param catchType jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatch(self, start,end,handler,catchType) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@param catchType java.util.Optional 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatch(self, start,end,handler,catchType) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@param catchType java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatch(self, start,end,handler,catchType) end

---@param start jdk.internal.classfile.Label 
---@param end jdk.internal.classfile.Label 
---@param handler jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.exceptionCatchAll(self, start,end,handler) end

---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@param characterRangeStart int 
---@param characterRangeEnd int 
---@param flags int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.characterRange(self, startScope,endScope,characterRangeStart,characterRangeEnd,flags) end

---@param slot int 
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param descriptorEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariable(self, slot,nameEntry,descriptorEntry,startScope,endScope) end

---@param slot int 
---@param name java.lang.String 
---@param descriptor java.lang.constant.ClassDesc 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariable(self, slot,name,descriptor,startScope,endScope) end

---@param slot int 
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param signatureEntry jdk.internal.classfile.constantpool.Utf8Entry 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariableType(self, slot,nameEntry,signatureEntry,startScope,endScope) end

---@param slot int 
---@param name java.lang.String 
---@param signature jdk.internal.classfile.Signature 
---@param startScope jdk.internal.classfile.Label 
---@param endScope jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.localVariableType(self, slot,name,signature,startScope,endScope) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aconst_null(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aaload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aastore(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.aload(self, slot) end

---@param classEntry jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.anewarray(self, classEntry) end

---@param className java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.anewarray(self, className) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.areturn(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.arraylength(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.astore(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.athrow(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.baload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.bastore(self, ) end

---@param b int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.bipush(self, b) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.caload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.castore(self, ) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.checkcast(self, type) end

---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.checkcast(self, type) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.d2f(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.d2i(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.d2l(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dadd(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.daload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dastore(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dcmpg(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dcmpl(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dconst_0(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dconst_1(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ddiv(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dload(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dmul(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dneg(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.drem(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dreturn(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dstore(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dsub(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup2(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup2_x1(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup2_x2(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup_x1(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.dup_x2(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.f2d(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.f2i(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.f2l(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fadd(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.faload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fastore(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fcmpg(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fcmpl(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fconst_0(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fconst_1(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fconst_2(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fdiv(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fload(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fmul(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fneg(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.frem(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.freturn(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fstore(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.fsub(self, ) end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getfield(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getfield(self, owner,name,type) end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getstatic(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.getstatic(self, owner,name,type) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.goto_(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.goto_w(self, target) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2b(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2c(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2d(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2f(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2l(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.i2s(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iadd(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iaload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iand(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iastore(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_0(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_1(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_2(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_3(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_4(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_5(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iconst_m1(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.idiv(self, ) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_acmpeq(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_acmpne(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpeq(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpge(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpgt(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmple(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmplt(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_icmpne(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_nonnull(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.if_null(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifeq(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifge(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifgt(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifle(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iflt(self, target) end

---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ifne(self, target) end

---@param slot int 
---@param val int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iinc(self, slot,val) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iload(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.imul(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ineg(self, ) end

---@param target jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.instanceof_(self, target) end

---@param target java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.instanceof_(self, target) end

---@param ref jdk.internal.classfile.constantpool.InvokeDynamicEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokedynamic(self, ref) end

---@param ref java.lang.constant.DynamicCallSiteDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokedynamic(self, ref) end

---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeinterface(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokeinterface(self, owner,name,type) end

---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(self, ref) end

---@param ref jdk.internal.classfile.constantpool.MethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(self, owner,name,type) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@param isInterface boolean 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokespecial(self, owner,name,type,isInterface) end

---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(self, ref) end

---@param ref jdk.internal.classfile.constantpool.MethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(self, owner,name,type) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@param isInterface boolean 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokestatic(self, owner,name,type,isInterface) end

---@param ref jdk.internal.classfile.constantpool.MethodRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokevirtual(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.MethodTypeDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.invokevirtual(self, owner,name,type) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ior(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.irem(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ireturn(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ishl(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ishr(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.istore(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.isub(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.iushr(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ixor(self, ) end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lookupswitch(self, defaultTarget,cases) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.l2d(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.l2f(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.l2i(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ladd(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.laload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.land(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lastore(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lcmp(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lconst_0(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lconst_1(self, ) end

---@param entry jdk.internal.classfile.constantpool.LoadableConstantEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ldc(self, entry) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.ldiv(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lload(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lmul(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lneg(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lor(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lrem(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lreturn(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lshl(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lshr(self, ) end

---@param slot int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lstore(self, slot) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lsub(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lushr(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.lxor(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.monitorenter(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.monitorexit(self, ) end

---@param array jdk.internal.classfile.constantpool.ClassEntry 
---@param dims int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.multianewarray(self, array,dims) end

---@param array java.lang.constant.ClassDesc 
---@param dims int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.multianewarray(self, array,dims) end

---@param clazz jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.new_(self, clazz) end

---@param clazz java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.new_(self, clazz) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.newarray(self, typeKind) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.pop(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.pop2(self, ) end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putfield(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putfield(self, owner,name,type) end

---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putstatic(self, ref) end

---@param owner java.lang.constant.ClassDesc 
---@param name java.lang.String 
---@param type java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.putstatic(self, owner,name,type) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.return_(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.saload(self, ) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.sastore(self, ) end

---@param s int 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.sipush(self, s) end

---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.swap(self, ) end

---@param low int 
---@param high int 
---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.tableswitch(self, low,high,defaultTarget,cases) end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return jdk.internal.classfile.CodeBuilder # 
function CodeBuilder.tableswitch(self, defaultTarget,cases) end

