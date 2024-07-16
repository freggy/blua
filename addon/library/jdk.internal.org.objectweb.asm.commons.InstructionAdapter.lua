---@meta

---@class jdk.internal.org.objectweb.asm.commons.InstructionAdapter: jdk.internal.org.objectweb.asm.MethodVisitor 
local InstructionAdapter = {}
---@param opcode int 
---@return void # 
function InstructionAdapter.visitInsn(opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function InstructionAdapter.visitIntInsn(opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function InstructionAdapter.visitVarInsn(opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function InstructionAdapter.visitTypeInsn(opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function InstructionAdapter.visitMethodInsn(opcodeAndSource,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function InstructionAdapter.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.visitJumpInsn(opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.visitLabel(label) end

---@param value java.lang.Object 
---@return void # 
function InstructionAdapter.visitLdcInsn(value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function InstructionAdapter.visitIincInsn(varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function InstructionAdapter.visitLookupSwitchInsn(dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function InstructionAdapter.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@return void # 
function InstructionAdapter.nop() end

---@param value java.lang.Object the constant to be pushed on the stack. This parameter must be an {@link Integer},     a {@link Float}, a {@link Long}, a {@link Double}, a {@link String}, a {@link Type} of     OBJECT or ARRAY sort for {@code .class} constants, for classes whose version is 49, a     {@link Type} of METHOD sort for MethodType, a {@link Handle} for MethodHandle constants,     for classes whose version is 51 or a {@link ConstantDynamic} for a constant dynamic for     classes whose version is 55.
---@return void # 
function InstructionAdapter.aconst(value) end

---@param intValue int the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.iconst(intValue) end

---@param longValue long the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.lconst(longValue) end

---@param floatValue float the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.fconst(floatValue) end

---@param doubleValue double the constant to be pushed on the stack.
---@return void # 
function InstructionAdapter.dconst(doubleValue) end

---@param type jdk.internal.org.objectweb.asm.Type the type to be pushed on the stack.
---@return void # 
function InstructionAdapter.tconst(type) end

---@param handle jdk.internal.org.objectweb.asm.Handle the handle to be pushed on the stack.
---@return void # 
function InstructionAdapter.hconst(handle) end

---@param constantDynamic jdk.internal.org.objectweb.asm.ConstantDynamic the constant dynamic to be pushed on the stack.
---@return void # 
function InstructionAdapter.cconst(constantDynamic) end

---@param varIndex int 
---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.load(varIndex,type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.aload(type) end

---@param varIndex int 
---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.store(varIndex,type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.astore(type) end

---@return void # 
function InstructionAdapter.pop() end

---@return void # 
function InstructionAdapter.pop2() end

---@return void # 
function InstructionAdapter.dup() end

---@return void # 
function InstructionAdapter.dup2() end

---@return void # 
function InstructionAdapter.dupX1() end

---@return void # 
function InstructionAdapter.dupX2() end

---@return void # 
function InstructionAdapter.dup2X1() end

---@return void # 
function InstructionAdapter.dup2X2() end

---@return void # 
function InstructionAdapter.swap() end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.add(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.sub(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.mul(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.div(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.rem(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.neg(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.shl(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.shr(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.ushr(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.and(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.or(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.xor(type) end

---@param varIndex int 
---@param increment int 
---@return void # 
function InstructionAdapter.iinc(varIndex,increment) end

---@param from jdk.internal.org.objectweb.asm.Type a Type.
---@param to jdk.internal.org.objectweb.asm.Type a Type.
---@return void # 
function InstructionAdapter.cast(from,to) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the method visitor to use to generate the instruction.
---@param from jdk.internal.org.objectweb.asm.Type a Type.
---@param to jdk.internal.org.objectweb.asm.Type a Type.
---@return void # 
function InstructionAdapter.cast(methodVisitor,from,to) end

---@return void # 
function InstructionAdapter.lcmp() end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.cmpl(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.cmpg(type) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifeq(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifne(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.iflt(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifge(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifgt(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifle(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpeq(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpne(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmplt(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpge(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmpgt(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ificmple(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifacmpeq(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifacmpne(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.goTo(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.jsr(label) end

---@param varIndex int 
---@return void # 
function InstructionAdapter.ret(varIndex) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.tableswitch(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function InstructionAdapter.lookupswitch(dflt,keys,labels) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.areturn(type) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.getstatic(owner,name,descriptor) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.putstatic(owner,name,descriptor) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.getfield(owner,name,descriptor) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function InstructionAdapter.putfield(owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokevirtual(owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function InstructionAdapter.invokevirtual(owner,name,descriptor,isInterface) end

---@param owner java.lang.String the internal name of the method's owner class.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokespecial(owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function InstructionAdapter.invokespecial(owner,name,descriptor,isInterface) end

---@param owner java.lang.String the internal name of the method's owner class.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokestatic(owner,name,descriptor) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param isInterface boolean if the method's owner class is an interface.
---@return void # 
function InstructionAdapter.invokestatic(owner,name,descriptor,isInterface) end

---@param owner java.lang.String the internal name of the method's owner class (see {@link     Type#getInternalName()}).
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@return void # 
function InstructionAdapter.invokeinterface(owner,name,descriptor) end

---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle the bootstrap method.
---@param bootstrapMethodArguments Object[] the bootstrap method constant arguments. Each argument must be     an {@link Integer}, {@link Float}, {@link Long}, {@link Double}, {@link String}, {@link     Type}, {@link Handle} or {@link ConstantDynamic} value. This method is allowed to modify     the content of the array so a caller should expect that this array may change.
---@return void # 
function InstructionAdapter.invokedynamic(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.anew(type) end

---@param type jdk.internal.org.objectweb.asm.Type an array Type.
---@return void # 
function InstructionAdapter.newarray(type) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the method visitor to use to generate the instruction.
---@param type jdk.internal.org.objectweb.asm.Type an array Type.
---@return void # 
function InstructionAdapter.newarray(methodVisitor,type) end

---@return void # 
function InstructionAdapter.arraylength() end

---@return void # 
function InstructionAdapter.athrow() end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.checkcast(type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function InstructionAdapter.instanceOf(type) end

---@return void # 
function InstructionAdapter.monitorenter() end

---@return void # 
function InstructionAdapter.monitorexit() end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function InstructionAdapter.multianewarray(descriptor,numDimensions) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifnull(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.ifnonnull(label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function InstructionAdapter.mark(label) end

