---@meta

---@class jdk.internal.org.objectweb.asm.tree.FrameNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local FrameNode = {}
---@return int # 
function FrameNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function FrameNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function FrameNode.clone(self, clonedLabels) end

---@param list java.util.List 
---@return Object[] # 
function FrameNode.asArray(self, list) end

