---@meta

---@class jdk.internal.org.objectweb.asm.tree.TypeInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode
local TypeInsnNode = {}
---@param opcode int the new instruction opcode. This opcode must be NEW, ANEWARRAY, CHECKCAST or     INSTANCEOF.
---@return void # 
function TypeInsnNode.setOpcode(self, opcode) end

---@return int # 
function TypeInsnNode.getType(self, ) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function TypeInsnNode.accept(self, methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function TypeInsnNode.clone(self, clonedLabels) end

