---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.Analyzer: 
local Analyzer = {}
---@param owner java.lang.String the internal name of the class to which 'method' belongs.
---@param method jdk.internal.org.objectweb.asm.tree.MethodNode the method to be analyzed. The maxStack and maxLocals fields must have correct     values.
---@return Frame<V>[] # the symbolic state of the execution stack frame at each bytecode instruction of the     method. The size of the returned array is equal to the number of instructions (and labels)     of the method. A given frame is {@literal null} if and only if the corresponding     instruction cannot be reached (dead code).
function Analyzer.analyze(self, owner,method) end

---@param owner java.lang.String the internal name of the class to which 'method' belongs.
---@param method jdk.internal.org.objectweb.asm.tree.MethodNode the method to be analyzed.
---@return Frame<V>[] # the symbolic state of the execution stack frame at each bytecode instruction of the     method. The size of the returned array is equal to the number of instructions (and labels)     of the method. A given frame is {@literal null} if and only if the corresponding     instruction cannot be reached (dead code).
function Analyzer.analyzeAndComputeMaxs(self, owner,method) end

---@param method jdk.internal.org.objectweb.asm.tree.MethodNode a method.
---@return int # the maximum number of local variables used in the given method.
function Analyzer.computeMaxLocals(self, method) end

---@param frames Frame<?>[] the stack map frames of a method.
---@return int # the maximum stack size of the given method.
function Analyzer.computeMaxStack(self, frames) end

---@param insnIndex int an instruction index.
---@param subroutine jdk.internal.org.objectweb.asm.tree.analysis.Subroutine a subroutine.
---@param jsrInsns java.util.List where the jsr instructions for nested subroutines must be put.
---@return void # 
function Analyzer.findSubroutine(self, insnIndex,subroutine,jsrInsns) end

---@param owner java.lang.String the internal name of the class to which 'method' belongs.
---@param method jdk.internal.org.objectweb.asm.tree.MethodNode the method to be analyzed.
---@return jdk.internal.org.objectweb.asm.tree.analysis.Frame # the initial execution stack frame of the 'method'.
function Analyzer.computeInitialFrame(self, owner,method) end

---@return Frame<V>[] # the symbolic state of the execution stack frame at each bytecode instruction of the     method. The size of the returned array is equal to the number of instructions (and labels)     of the method. A given frame is {@literal null} if the corresponding instruction cannot be     reached, or if an error occurred during the analysis of the method.
function Analyzer.getFrames(self, ) end

---@param insnIndex int the index of an instruction of the last analyzed method.
---@return java.util.List # a list of {@link TryCatchBlockNode} objects.
function Analyzer.getHandlers(self, insnIndex) end

---@param owner java.lang.String the internal name of the class to which the method belongs.
---@param method jdk.internal.org.objectweb.asm.tree.MethodNode the method to be analyzed.
---@return void # 
function Analyzer.init(self, owner,method) end

---@param numLocals int the maximum number of local variables of the frame.
---@param numStack int the maximum stack size of the frame.
---@return jdk.internal.org.objectweb.asm.tree.analysis.Frame # the created frame.
function Analyzer.newFrame(self, numLocals,numStack) end

---@param frame jdk.internal.org.objectweb.asm.tree.analysis.Frame a frame.
---@return jdk.internal.org.objectweb.asm.tree.analysis.Frame # the created frame.
function Analyzer.newFrame(self, frame) end

---@param insnIndex int an instruction index.
---@param successorIndex int index of a successor instruction.
---@return void # 
function Analyzer.newControlFlowEdge(self, insnIndex,successorIndex) end

---@param insnIndex int an instruction index.
---@param successorIndex int index of a successor instruction.
---@return boolean # true if this edge must be considered in the data flow analysis performed by this     analyzer, or false otherwise. The default implementation of this method always returns     true.
function Analyzer.newControlFlowExceptionEdge(self, insnIndex,successorIndex) end

---@param insnIndex int an instruction index.
---@param tryCatchBlock jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode TryCatchBlockNode corresponding to this edge.
---@return boolean # true if this edge must be considered in the data flow analysis performed by this     analyzer, or false otherwise. The default implementation of this method delegates to {@link     #newControlFlowExceptionEdge(int, int)}.
function Analyzer.newControlFlowExceptionEdge(self, insnIndex,tryCatchBlock) end

---@param insnIndex int an instruction index.
---@param frame jdk.internal.org.objectweb.asm.tree.analysis.Frame a frame. This frame is left unchanged by this method.
---@param subroutine jdk.internal.org.objectweb.asm.tree.analysis.Subroutine a subroutine. This subroutine is left unchanged by this method.
---@return void # 
function Analyzer.merge(self, insnIndex,frame,subroutine) end

---@param insnIndex int the index of an instruction immediately following a jsr instruction.
---@param frameBeforeJsr jdk.internal.org.objectweb.asm.tree.analysis.Frame the execution stack frame before the jsr instruction. This frame is     merged into 'frameAfterRet'.
---@param frameAfterRet jdk.internal.org.objectweb.asm.tree.analysis.Frame the execution stack frame after a ret instruction of the subroutine. This     frame is merged into the frame at 'insnIndex' (after it has itself been merge with     'frameBeforeJsr').
---@param subroutineBeforeJsr jdk.internal.org.objectweb.asm.tree.analysis.Subroutine if the jsr is itself part of a subroutine (case of nested     subroutine), the subroutine it belongs to.
---@param localsUsed boolean[] the local variables read or written in the subroutine.
---@return void # 
function Analyzer.merge(self, insnIndex,frameBeforeJsr,frameAfterRet,subroutineBeforeJsr,localsUsed) end

