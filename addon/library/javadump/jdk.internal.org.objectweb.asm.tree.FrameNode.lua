---@meta

---@class jdk.internal.org.objectweb.asm.tree.FrameNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local FrameNode = {}
---@return int # 
function FrameNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function FrameNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function FrameNode.clone(clonedLabels) end

---@param list java.util.List 
---@return Object[] # 
function FrameNode.asArray(list) end

