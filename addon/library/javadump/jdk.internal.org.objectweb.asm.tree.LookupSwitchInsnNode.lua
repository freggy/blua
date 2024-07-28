---@meta

---@class jdk.internal.org.objectweb.asm.tree.LookupSwitchInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local LookupSwitchInsnNode = {}
---@return int # 
function LookupSwitchInsnNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function LookupSwitchInsnNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function LookupSwitchInsnNode.clone(clonedLabels) end

