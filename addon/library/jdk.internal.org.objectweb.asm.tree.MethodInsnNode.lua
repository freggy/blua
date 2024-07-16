---@meta

---@class jdk.internal.org.objectweb.asm.tree.MethodInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local MethodInsnNode = {}
---@param opcode int the new instruction opcode. This opcode must be INVOKEVIRTUAL, INVOKESPECIAL,     INVOKESTATIC or INVOKEINTERFACE.
---@return void # 
function MethodInsnNode.setOpcode(opcode) end

---@return int # 
function MethodInsnNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function MethodInsnNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function MethodInsnNode.clone(clonedLabels) end

