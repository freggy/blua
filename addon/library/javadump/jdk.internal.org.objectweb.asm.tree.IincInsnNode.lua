---@meta

---@class jdk.internal.org.objectweb.asm.tree.IincInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local IincInsnNode = {}
---@return int # 
function IincInsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function IincInsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function IincInsnNode.clone(self, clonedLabels) end

