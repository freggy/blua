---@meta

---@class jdk.internal.org.objectweb.asm.tree.InvokeDynamicInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local InvokeDynamicInsnNode = {}
---@return int # 
function InvokeDynamicInsnNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function InvokeDynamicInsnNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function InvokeDynamicInsnNode.clone(clonedLabels) end

