---@meta

---@class jdk.internal.org.objectweb.asm.commons.JSRInlinerAdapter: jdk.internal.org.objectweb.asm.tree.MethodNode
local JSRInlinerAdapter = {}
---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function JSRInlinerAdapter.visitJumpInsn(self, opcode,label) end

---@return void # 
function JSRInlinerAdapter.visitEnd(self, ) end

---@return void # 
function JSRInlinerAdapter.findSubroutinesInsns(self, ) end

---@param startInsnIndex int the index of the first instruction of the subroutine.
---@param subroutineInsns java.util.BitSet where the indices of the instructions of the subroutine must be stored.
---@param visitedInsns java.util.BitSet the indices of the instructions that have been visited so far (including in     previous calls to this method). This bitset is updated by this method each time a new     instruction is visited. It is used to make sure each instruction is visited at most once.
---@return void # 
function JSRInlinerAdapter.findSubroutineInsns(self, startInsnIndex,subroutineInsns,visitedInsns) end

---@param insnIndex int the index of an instruction of the subroutine.
---@param subroutineInsns java.util.BitSet where the indices of the instructions of the subroutine must be stored.
---@param visitedInsns java.util.BitSet the indices of the instructions that have been visited so far (including in     previous calls to this method). This bitset is updated by this method each time a new     instruction is visited. It is used to make sure each instruction is visited at most once.
---@return void # 
function JSRInlinerAdapter.findReachableInsns(self, insnIndex,subroutineInsns,visitedInsns) end

---@return void # 
function JSRInlinerAdapter.emitCode(self, ) end

---@param instantiation jdk.internal.org.objectweb.asm.commons.JSRInlinerAdapter.Instantiation the instantiation that must be performed.
---@param worklist java.util.List list of the instantiations that remain to be done.
---@param newInstructions jdk.internal.org.objectweb.asm.tree.InsnList the instruction list to which the instantiated code must be appended.
---@param newTryCatchBlocks java.util.List the exception handler list to which the instantiated handlers must be     appended.
---@param newLocalVariables java.util.List the local variables list to which the instantiated local variables     must be appended.
---@return void # 
function JSRInlinerAdapter.emitInstantiation(self, instantiation,worklist,newInstructions,newTryCatchBlocks,newLocalVariables) end

