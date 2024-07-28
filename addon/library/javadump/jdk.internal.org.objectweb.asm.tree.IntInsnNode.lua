---@meta

---@class jdk.internal.org.objectweb.asm.tree.IntInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local IntInsnNode = {}
---@param opcode int the new instruction opcode. This opcode must be BIPUSH, SIPUSH or NEWARRAY.
---@return void # 
function IntInsnNode.setOpcode(self, opcode) end

---@return int # 
function IntInsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function IntInsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function IntInsnNode.clone(self, clonedLabels) end

