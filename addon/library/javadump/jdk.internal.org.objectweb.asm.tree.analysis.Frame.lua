---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.Frame: 
local Frame = {}
---@param frame jdk.internal.org.objectweb.asm.tree.analysis.Frame a frame.
---@return jdk.internal.org.objectweb.asm.tree.analysis.Frame # this frame.
function Frame.init(self, frame) end

---@param opcode int the opcode of the jump instruction. Can be IFEQ, IFNE, IFLT, IFGE, IFGT, IFLE,     IF_ICMPEQ, IF_ICMPNE, IF_ICMPLT, IF_ICMPGE, IF_ICMPGT, IF_ICMPLE, IF_ACMPEQ, IF_ACMPNE,     GOTO, JSR, IFNULL, IFNONNULL, TABLESWITCH or LOOKUPSWITCH.
---@param target jdk.internal.org.objectweb.asm.tree.LabelNode a target of the jump instruction this frame corresponds to, or {@literal null} if     this frame corresponds to the successor of the jump instruction (i.e. the next instruction     in the instructions sequence).
---@return void # 
function Frame.initJumpTarget(self, opcode,target) end

---@param v V the expected return type of the analyzed method, or {@literal null} if the method     returns void.
---@return void # 
function Frame.setReturn(self, v) end

---@return int # the maximum number of local variables of this frame.
function Frame.getLocals(self, ) end

---@return int # the maximum number of elements in the operand stack of this frame.
function Frame.getMaxStackSize(self, ) end

---@param index int a local variable index.
---@return V # the value of the given local variable.
function Frame.getLocal(self, index) end

---@param index int a local variable index.
---@param value V the new value of this local variable.
---@return void # 
function Frame.setLocal(self, index,value) end

---@return int # the number of elements in the operand stack of this frame.
function Frame.getStackSize(self, ) end

---@param index int the index of an operand stack slot.
---@return V # the value of the given operand stack slot.
function Frame.getStack(self, index) end

---@param index int the index of an operand stack slot.
---@param value V the new value of the stack slot.
---@return void # 
function Frame.setStack(self, index,value) end

---@return void # 
function Frame.clearStack(self, ) end

---@return V # the value that has been popped from the stack.
function Frame.pop(self, ) end

---@param value V the value that must be pushed into the stack.
---@return void # 
function Frame.push(self, value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the instruction to execute.
---@param interpreter jdk.internal.org.objectweb.asm.tree.analysis.Interpreter the interpreter to use to compute values from other values.
---@return void # 
function Frame.execute(self, insn,interpreter) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 V 
---@param interpreter jdk.internal.org.objectweb.asm.tree.analysis.Interpreter 
---@return boolean # 
function Frame.executeDupX2(self, insn,value1,interpreter) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param methodDescriptor java.lang.String 
---@param interpreter jdk.internal.org.objectweb.asm.tree.analysis.Interpreter 
---@return void # 
function Frame.executeInvokeInsn(self, insn,methodDescriptor,interpreter) end

---@param frame jdk.internal.org.objectweb.asm.tree.analysis.Frame a frame. This frame is left unchanged by this method.
---@param interpreter jdk.internal.org.objectweb.asm.tree.analysis.Interpreter the interpreter used to merge values.
---@return boolean # {@literal true} if this frame has been changed as a result of the merge operation, or     {@literal false} otherwise.
function Frame.merge(self, frame,interpreter) end

---@param frame jdk.internal.org.objectweb.asm.tree.analysis.Frame a frame. This frame is left unchanged by this method.
---@param localsUsed boolean[] the local variables that are read or written by the subroutine. The i-th     element is true if and only if the local variable at index i is read or written by the     subroutine.
---@return boolean # {@literal true} if this frame has been changed as a result of the merge operation, or     {@literal false} otherwise.
function Frame.merge(self, frame,localsUsed) end

---@return java.lang.String # a string representation of this frame.
function Frame.toString(self, ) end

