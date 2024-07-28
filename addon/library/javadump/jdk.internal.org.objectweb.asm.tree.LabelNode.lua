---@meta

---@class jdk.internal.org.objectweb.asm.tree.LabelNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local LabelNode = {}
---@return int # 
function LabelNode.getType(self, ) end

---@return jdk.internal.org.objectweb.asm.Label # the label encapsulated by this node.
function LabelNode.getLabel(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function LabelNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function LabelNode.clone(self, clonedLabels) end

---@return void # 
function LabelNode.resetLabel(self, ) end

