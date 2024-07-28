---@meta

---@class jdk.internal.org.objectweb.asm.tree.VarInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local VarInsnNode = {}
---@param opcode int the new instruction opcode. This opcode must be ILOAD, LLOAD, FLOAD, DLOAD,     ALOAD, ISTORE, LSTORE, FSTORE, DSTORE, ASTORE or RET.
---@return void # 
function VarInsnNode.setOpcode(self, opcode) end

---@return int # 
function VarInsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function VarInsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function VarInsnNode.clone(self, clonedLabels) end

