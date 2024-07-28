---@meta

---@class jdk.internal.org.objectweb.asm.tree.JumpInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local JumpInsnNode = {}
---@param opcode int the new instruction opcode. This opcode must be IFEQ, IFNE, IFLT, IFGE, IFGT,     IFLE, IF_ICMPEQ, IF_ICMPNE, IF_ICMPLT, IF_ICMPGE, IF_ICMPGT, IF_ICMPLE, IF_ACMPEQ,     IF_ACMPNE, GOTO, JSR, IFNULL or IFNONNULL.
---@return void # 
function JumpInsnNode.setOpcode(opcode) end

---@return int # 
function JumpInsnNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function JumpInsnNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function JumpInsnNode.clone(clonedLabels) end

