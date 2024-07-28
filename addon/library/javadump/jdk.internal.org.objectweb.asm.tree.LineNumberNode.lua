---@meta

---@class jdk.internal.org.objectweb.asm.tree.LineNumberNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local LineNumberNode = {}
---@return int # 
function LineNumberNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function LineNumberNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function LineNumberNode.clone(self, clonedLabels) end

