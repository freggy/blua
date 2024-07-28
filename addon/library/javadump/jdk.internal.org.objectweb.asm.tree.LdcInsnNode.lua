---@meta

---@class jdk.internal.org.objectweb.asm.tree.LdcInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local LdcInsnNode = {}
---@return int # 
function LdcInsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function LdcInsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function LdcInsnNode.clone(self, clonedLabels) end

