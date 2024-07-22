---@meta

---@class jdk.internal.org.objectweb.asm.tree.VarInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local VarInsnNode = {}
---@param opcode int the new instruction opcode. This opcode must be ILOAD, LLOAD, FLOAD, DLOAD,     ALOAD, ISTORE, LSTORE, FSTORE, DSTORE, ASTORE or RET.
---@return void # 
function VarInsnNode.setOpcode(opcode) end

---@return int # 
function VarInsnNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function VarInsnNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function VarInsnNode.clone(clonedLabels) end

