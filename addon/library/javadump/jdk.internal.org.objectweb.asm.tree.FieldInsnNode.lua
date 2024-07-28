---@meta

---@class jdk.internal.org.objectweb.asm.tree.FieldInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local FieldInsnNode = {}
---@param opcode int the new instruction opcode. This opcode must be GETSTATIC, PUTSTATIC, GETFIELD or     PUTFIELD.
---@return void # 
function FieldInsnNode.setOpcode(self, opcode) end

---@return int # 
function FieldInsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function FieldInsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function FieldInsnNode.clone(self, clonedLabels) end

