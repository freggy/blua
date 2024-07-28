---@meta

---@class jdk.internal.org.objectweb.asm.tree.InsnList
local InsnList = {}
---@return int # the number of instructions in this list.
function InsnList.size() end

---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # the first instruction in this list, or {@literal null} if the list is empty.
function InsnList.getFirst() end

---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # the last instruction in this list, or {@literal null} if the list is empty.
function InsnList.getLast() end

---@param index int the index of the instruction that must be returned.
---@return jdk.internal.org.objectweb.asm.tree.AbstractInsnNode # the instruction whose index is given.
function InsnList.get(index) end

---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction.
---@return boolean # {@literal true} if the given instruction belongs to this list.
function InsnList.contains(insnNode) end

---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction <i>of this list</i>.
---@return int # the index of the given instruction in this list. <i>The result of this method is     undefined if the given instruction does not belong to this list</i>. Use {@link #contains }     to test if an instruction belongs to an instruction list or not.
function InsnList.indexOf(insnNode) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the method visitor that must visit the instructions.
---@return void # 
function InsnList.accept(methodVisitor) end

---@return java.util.ListIterator # an iterator over the instructions in this list.
function InsnList.iterator() end

---@param index int index of instruction for the iterator to start at.
---@return java.util.ListIterator # an iterator over the instructions in this list.
function InsnList.iterator(index) end

---@return AbstractInsnNode[] # an array containing all the instructions in this list.
function InsnList.toArray() end

---@param oldInsnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction <i>of this list</i>.
---@param newInsnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode another instruction, <i>which must not belong to any {@link InsnList}</i>.
---@return void # 
function InsnList.set(oldInsnNode,newInsnNode) end

---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction, <i>which must not belong to any {@link InsnList}</i>.
---@return void # 
function InsnList.add(insnNode) end

---@param insnList jdk.internal.org.objectweb.asm.tree.InsnList an instruction list, which is cleared during the process. This list must be     different from 'this'.
---@return void # 
function InsnList.add(insnList) end

---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction, <i>which must not belong to any {@link InsnList}</i>.
---@return void # 
function InsnList.insert(insnNode) end

---@param insnList jdk.internal.org.objectweb.asm.tree.InsnList an instruction list, which is cleared during the process. This list must be     different from 'this'.
---@return void # 
function InsnList.insert(insnList) end

---@param previousInsn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction <i>of this list</i> after which insnNode must be inserted.
---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the instruction to be inserted, <i>which must not belong to any {@link     InsnList}</i>.
---@return void # 
function InsnList.insert(previousInsn,insnNode) end

---@param previousInsn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction <i>of this list</i> after which the instructions must be     inserted.
---@param insnList jdk.internal.org.objectweb.asm.tree.InsnList the instruction list to be inserted, which is cleared during the process. This     list must be different from 'this'.
---@return void # 
function InsnList.insert(previousInsn,insnList) end

---@param nextInsn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction <i>of this list</i> before which insnNode must be inserted.
---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the instruction to be inserted, <i>which must not belong to any {@link     InsnList}</i>.
---@return void # 
function InsnList.insertBefore(nextInsn,insnNode) end

---@param nextInsn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode an instruction <i>of this list</i> before which the instructions must be     inserted.
---@param insnList jdk.internal.org.objectweb.asm.tree.InsnList the instruction list to be inserted, which is cleared during the process. This     list must be different from 'this'.
---@return void # 
function InsnList.insertBefore(nextInsn,insnList) end

---@param insnNode jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the instruction <i>of this list</i> that must be removed.
---@return void # 
function InsnList.remove(insnNode) end

---@param mark boolean if the instructions must be marked as no longer belonging to any {@link InsnList}.
---@return void # 
function InsnList.removeAll(mark) end

---@return void # 
function InsnList.clear() end

---@return void # 
function InsnList.resetLabels() end

