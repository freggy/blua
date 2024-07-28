---@meta

---@class jdk.internal.org.objectweb.asm.tree.MultiANewArrayInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local MultiANewArrayInsnNode = {}
---@return int # 
function MultiANewArrayInsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function MultiANewArrayInsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function MultiANewArrayInsnNode.clone(self, clonedLabels) end

