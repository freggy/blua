---@meta

---@class jdk.internal.org.objectweb.asm.commons.AnalyzerAdapter: jdk.internal.org.objectweb.asm.MethodVisitor 
local AnalyzerAdapter = {}
---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function AnalyzerAdapter.visitFrame(type,numLocal,local,numStack,stack) end

---@param numTypes int 
---@param frameTypes Object[] 
---@param result java.util.List 
---@return void # 
function AnalyzerAdapter.visitFrameTypes(numTypes,frameTypes,result) end

---@param opcode int 
---@return void # 
function AnalyzerAdapter.visitInsn(opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function AnalyzerAdapter.visitIntInsn(opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function AnalyzerAdapter.visitVarInsn(opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function AnalyzerAdapter.visitTypeInsn(opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function AnalyzerAdapter.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function AnalyzerAdapter.visitMethodInsn(opcodeAndSource,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function AnalyzerAdapter.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function AnalyzerAdapter.visitJumpInsn(opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function AnalyzerAdapter.visitLabel(label) end

---@param value java.lang.Object 
---@return void # 
function AnalyzerAdapter.visitLdcInsn(value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function AnalyzerAdapter.visitIincInsn(varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function AnalyzerAdapter.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function AnalyzerAdapter.visitLookupSwitchInsn(dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function AnalyzerAdapter.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function AnalyzerAdapter.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function AnalyzerAdapter.visitMaxs(maxStack,maxLocals) end

---@param local int 
---@return java.lang.Object # 
function AnalyzerAdapter.get(local) end

---@param local int 
---@param type java.lang.Object 
---@return void # 
function AnalyzerAdapter.set(local,type) end

---@param type java.lang.Object 
---@return void # 
function AnalyzerAdapter.push(type) end

---@param fieldOrMethodDescriptor java.lang.String 
---@return void # 
function AnalyzerAdapter.pushDescriptor(fieldOrMethodDescriptor) end

---@return java.lang.Object # 
function AnalyzerAdapter.pop() end

---@param numSlots int 
---@return void # 
function AnalyzerAdapter.pop(numSlots) end

---@param descriptor java.lang.String 
---@return void # 
function AnalyzerAdapter.pop(descriptor) end

---@param opcode int 
---@param intArg int 
---@param stringArg java.lang.String 
---@return void # 
function AnalyzerAdapter.execute(opcode,intArg,stringArg) end

