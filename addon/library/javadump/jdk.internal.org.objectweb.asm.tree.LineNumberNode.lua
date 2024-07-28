---@meta

---@class jdk.internal.org.objectweb.asm.tree.LineNumberNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local LineNumberNode = {}
---@return int # 
function LineNumberNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function LineNumberNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function LineNumberNode.clone(clonedLabels) end

