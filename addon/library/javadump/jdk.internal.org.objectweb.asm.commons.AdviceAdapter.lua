---@meta

---@class jdk.internal.org.objectweb.asm.commons.AdviceAdapter: jdk.internal.org.objectweb.asm.commons.GeneratorAdapter
local AdviceAdapter = {}
---@return void # 
function AdviceAdapter.visitCode(self, ) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function AdviceAdapter.visitLabel(self, label) end

---@param opcode int 
---@return void # 
function AdviceAdapter.visitInsn(self, opcode) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function AdviceAdapter.visitVarInsn(self, opcode,varIndex) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function AdviceAdapter.visitFieldInsn(self, opcode,owner,name,descriptor) end

---@param opcode int 
---@param operand int 
---@return void # 
function AdviceAdapter.visitIntInsn(self, opcode,operand) end

---@param value java.lang.Object 
---@return void # 
function AdviceAdapter.visitLdcInsn(self, value) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function AdviceAdapter.visitMultiANewArrayInsn(self, descriptor,numDimensions) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function AdviceAdapter.visitTypeInsn(self, opcode,type) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function AdviceAdapter.visitMethodInsn(self, opcodeAndSource,owner,name,descriptor,isInterface) end

---@param opcode int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function AdviceAdapter.doVisitMethodInsn(self, opcode,name,descriptor) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function AdviceAdapter.visitInvokeDynamicInsn(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function AdviceAdapter.visitJumpInsn(self, opcode,label) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function AdviceAdapter.visitLookupSwitchInsn(self, dflt,keys,labels) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function AdviceAdapter.visitTableSwitchInsn(self, min,max,dflt,labels) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function AdviceAdapter.visitTryCatchBlock(self, start,end,handler,type) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels Label[] 
---@return void # 
function AdviceAdapter.addForwardJumps(self, dflt,labels) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function AdviceAdapter.addForwardJump(self, label) end

---@return void # 
function AdviceAdapter.endConstructorBasicBlockWithoutSuccessor(self, ) end

---@return java.lang.Object # 
function AdviceAdapter.popValue(self, ) end

---@return java.lang.Object # 
function AdviceAdapter.peekValue(self, ) end

---@param value java.lang.Object 
---@return void # 
function AdviceAdapter.pushValue(self, value) end

---@return void # 
function AdviceAdapter.onMethodEnter(self, ) end

---@param opcode int one of {@link Opcodes#RETURN}, {@link Opcodes#IRETURN}, {@link Opcodes#FRETURN},     {@link Opcodes#ARETURN}, {@link Opcodes#LRETURN}, {@link Opcodes#DRETURN} or {@link     Opcodes#ATHROW}.
---@return void # 
function AdviceAdapter.onMethodExit(self, opcode) end

