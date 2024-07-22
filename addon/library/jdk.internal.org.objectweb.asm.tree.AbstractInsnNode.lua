---@meta

---@class jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local AbstractInsnNode = {}
---@return int # the opcode of this instruction.
function AbstractInsnNode.getOpcode() end

---@return int # the type of this instruction, i.e. one the constants defined in this class.
function AbstractInsnNode.getType() end

---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # the previous instruction in the list to which this instruction belongs, if any. May be     {@literal null}.
function AbstractInsnNode.getPrevious() end

---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # the next instruction in the list to which this instruction belongs, if any. May be     {@literal null}.
function AbstractInsnNode.getNext() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor a method visitor.
---@return void # 
function AbstractInsnNode.accept(methodVisitor) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor a method visitor.
---@return void # 
function AbstractInsnNode.acceptAnnotations(methodVisitor) end

---@param clonedLabels java.util.Map a map from LabelNodes to cloned LabelNodes.
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # a copy of this instruction. The returned instruction does not belong to any {@link     InsnList}.
function AbstractInsnNode.clone(clonedLabels) end

---@param label jdk.internal.org.objectweb.asm.tree.LabelNode a label.
---@param clonedLabels java.util.Map a map from LabelNodes to cloned LabelNodes.
---@return jdk.internal.org.objectweb.asm.tree.LabelNode # the clone of the given label.
function AbstractInsnNode.clone(label,clonedLabels) end

---@param labels java.util.List a list of labels.
---@param clonedLabels java.util.Map a map from LabelNodes to cloned LabelNodes.
---@return LabelNode[] # the clones of the given labels.
function AbstractInsnNode.clone(labels,clonedLabels) end

---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the source instruction.
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # this instruction.
function AbstractInsnNode.cloneAnnotations(insnNode) end

