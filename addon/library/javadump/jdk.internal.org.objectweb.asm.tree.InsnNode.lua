---@meta

---@class jdk.internal.org.objectweb.asm.tree.InsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local InsnNode = {}
---@return int # 
function InsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function InsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function InsnNode.clone(self, clonedLabels) end

