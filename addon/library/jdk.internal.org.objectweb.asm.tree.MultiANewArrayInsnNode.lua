---@meta

---@class jdk.internal.org.objectweb.asm.tree.MultiANewArrayInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local MultiANewArrayInsnNode = {}
---@return int # 
function MultiANewArrayInsnNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function MultiANewArrayInsnNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function MultiANewArrayInsnNode.clone(clonedLabels) end

