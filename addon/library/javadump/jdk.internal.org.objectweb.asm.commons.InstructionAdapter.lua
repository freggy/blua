---@meta

---@class jdk.internal.org.objectweb.asm.commons.InstructionAdapter: jdk.internal.org.objectweb.asm.MethodVisitor
local InstructionAdapter = {}
---@param opcode int 
---@return void # 
function InstructionAdapter.visitInsn(self, opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function InstructionAdapter.visitIntInsn(self, opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function InstructionAdapter.visitVarInsn(self, opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function InstructionAdapter.visitTypeInsn(self, opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.visitFieldInsn(self, opcode,owner,name,descriptor) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function InstructionAdapter.visitMethodInsn(self, opcodeAndSource,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function InstructionAdapter.visitInvokeDynamicInsn(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.visitJumpInsn(self, opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.visitLabel(self, label) end

---@param value java.lang.Object 
---@return void # 
function InstructionAdapter.visitLdcInsn(self, value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function InstructionAdapter.visitIincInsn(self, varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.visitTableSwitchInsn(self, min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function InstructionAdapter.visitLookupSwitchInsn(self, dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function InstructionAdapter.visitMultiANewArrayInsn(self, descriptor,numDimensions) end

---@return void # 
function InstructionAdapter.nop(self, ) end

---@param value java.lang.Object the constant to be pushed on the stack. This parameter must be an {@link Integer},     a {@link Float}, a {@link Long}, a {@link Double}, a {@link String}, a {@link Type} of     OBJECT or ARRAY sort for {@code .class} constants, for classes whose version is 49, a     {@link Type} of METHOD sort for MethodType, a {@link Handle} for MethodHandle constants,     for classes whose version is 51 or a {@link ConstantDynamic} for a constant dynamic for     classes whose version is 55.
---@return void # 
function InstructionAdapter.aconst(self, value) end

---@param intValue int the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.iconst(self, intValue) end

---@param longValue long the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.lconst(self, longValue) end

---@param floatValue float the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.fconst(self, floatValue) end

---@param doubleValue double the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.dconst(self, doubleValue) end

---@param type jdk.internal.org.objectweb.asm.Type the type to be pushed on the stack.
---@return void # 
function InstructionAdapter.tconst(self, type) end

---@param handle jdk.internal.org.objectweb.asm.Handle the handle to be pushed on the stack.
---@return void # 
function InstructionAdapter.hconst(self, handle) end

---@param constantDynamic jdk.internal.org.objectweb.asm.ConstantDynamic the constant dynamic to be pushed on the stack.
---@return void # 
function InstructionAdapter.cconst(self, constantDynamic) end

---@param varIndex int 
---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.load(self, varIndex,type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.aload(self, type) end

---@param varIndex int 
---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.store(self, varIndex,type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.astore(self, type) end

---@return void # 
function InstructionAdapter.pop(self, ) end

---@return void # 
function InstructionAdapter.pop2(self, ) end

---@return void # 
function InstructionAdapter.dup(self, ) end

---@return void # 
function InstructionAdapter.dup2(self, ) end

---@return void # 
function InstructionAdapter.dupX1(self, ) end

---@return void # 
function InstructionAdapter.dupX2(self, ) end

---@return void # 
function InstructionAdapter.dup2X1(self, ) end

---@return void # 
function InstructionAdapter.dup2X2(self, ) end

---@return void # 
function InstructionAdapter.swap(self, ) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.add(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.sub(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.mul(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.div(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.rem(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.neg(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.shl(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.shr(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.ushr(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.and(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.or(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.xor(self, type) end

---@param varIndex int 
---@param increment int 
---@return void # 
function InstructionAdapter.iinc(self, varIndex,increment) end

---@param from jdk.internal.org.objectweb.asm.Type a Type.
---@param to jdk.internal.org.objectweb.asm.Type a Type.
---@return void # 
function InstructionAdapter.cast(self, from,to) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the method visitor to use to generate the instruction.
---@param from jdk.internal.org.objectweb.asm.Type a Type.
---@param to jdk.internal.org.objectweb.asm.Type a Type.
---@return void # 
function InstructionAdapter.cast(self, methodVisitor,from,to) end

---@return void # 
function InstructionAdapter.lcmp(self, ) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.cmpl(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.cmpg(self, type) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifeq(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifne(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.iflt(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifge(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifgt(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifle(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpeq(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpne(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmplt(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpge(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpgt(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmple(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifacmpeq(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifacmpne(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.goTo(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.jsr(self, label) end

---@param varIndex int 
---@return void # 
function InstructionAdapter.ret(self, varIndex) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.tableswitch(self, min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function InstructionAdapter.lookupswitch(self, dflt,keys,labels) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.areturn(self, type) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.getstatic(self, owner,name,descriptor) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.putstatic(self, owner,name,descriptor) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.getfield(self, owner,name,descriptor) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.putfield(self, owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokevirtual(self, owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function InstructionAdapter.invokevirtual(self, owner,name,descriptor,isInterface) end

---@param owner java.lang.String the internal name of the method's owner class.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokespecial(self, owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function InstructionAdapter.invokespecial(self, owner,name,descriptor,isInterface) end

---@param owner java.lang.String the internal name of the method's owner class.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokestatic(self, owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function InstructionAdapter.invokestatic(self, owner,name,descriptor,isInterface) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokeinterface(self, owner,name,descriptor) end

---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle the bootstrap method.
---@param bootstrapMethodArguments Object[] the bootstrap method constant arguments. Each argument must be     an {@link Integer}, {@link Float}, {@link Long}, {@link Double}, {@link String}, {@link     Type}, {@link Handle} or {@link ConstantDynamic} value. This method is allowed to modify     the content of the array so a caller should expect that this array may change.
---@return void # 
function InstructionAdapter.invokedynamic(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.anew(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type an array Type.
---@return void # 
function InstructionAdapter.newarray(self, type) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the method visitor to use to generate the instruction.
---@param type jdk.internal.org.objectweb.asm.Type an array Type.
---@return void # 
function InstructionAdapter.newarray(self, methodVisitor,type) end

---@return void # 
function InstructionAdapter.arraylength(self, ) end

---@return void # 
function InstructionAdapter.athrow(self, ) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.checkcast(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.instanceOf(self, type) end

---@return void # 
function InstructionAdapter.monitorenter(self, ) end

---@return void # 
function InstructionAdapter.monitorexit(self, ) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function InstructionAdapter.multianewarray(self, descriptor,numDimensions) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifnull(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifnonnull(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.mark(self, label) end

