---@meta

---@class jdk.internal.org.objectweb.asm.tree.LabelNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local LabelNode = {}
---@return int # 
function LabelNode.getType() end

---@return jdk.internal.org.objectweb.asm.Label # the label encapsulated by this node.
function LabelNode.getLabel() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function LabelNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function LabelNode.clone(clonedLabels) end

---@return void # 
function LabelNode.resetLabel() end

