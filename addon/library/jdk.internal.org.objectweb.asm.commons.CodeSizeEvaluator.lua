---@meta

---@class jdk.internal.org.objectweb.asm.commons.CodeSizeEvaluator: jdk.internal.org.objectweb.asm.MethodVisitor 
local CodeSizeEvaluator = {}
---@return int # 
function CodeSizeEvaluator.getMinSize() end

---@return int # 
function CodeSizeEvaluator.getMaxSize() end

---@param opcode int 
---@return void # 
function CodeSizeEvaluator.visitInsn(opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function CodeSizeEvaluator.visitIntInsn(opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function CodeSizeEvaluator.visitVarInsn(opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function CodeSizeEvaluator.visitTypeInsn(opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function CodeSizeEvaluator.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function CodeSizeEvaluator.visitMethodInsn(opcodeAndSource,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function CodeSizeEvaluator.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function CodeSizeEvaluator.visitJumpInsn(opcode,label) end

---@param value java.lang.Object 
---@return void # 
function CodeSizeEvaluator.visitLdcInsn(value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function CodeSizeEvaluator.visitIincInsn(varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function CodeSizeEvaluator.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function CodeSizeEvaluator.visitLookupSwitchInsn(dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function CodeSizeEvaluator.visitMultiANewArrayInsn(descriptor,numDimensions) end

