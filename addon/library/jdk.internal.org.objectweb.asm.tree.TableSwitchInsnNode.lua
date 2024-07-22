---@meta

---@class jdk.internal.org.objectweb.asm.tree.TableSwitchInsnNode: jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
local TableSwitchInsnNode = {}
---@return int # 
function TableSwitchInsnNode.getType() end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor 
---@return void # 
function TableSwitchInsnNode.accept(methodVisitor) end

---@param clonedLabels java.util.Map 
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # 
function TableSwitchInsnNode.clone(clonedLabels) end

