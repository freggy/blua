---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.SourceInterpreter: jdk.internal.org.objectweb.asm.tree.analysis.Interpreter 
local SourceInterpreter = {}
---@param type jdk.internal.org.objectweb.asm.Type 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.newValue(type) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.newOperation(insn) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.copyOperation(insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.unaryOperation(insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.binaryOperation(insn,value1,value2) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@param value3 jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.ternaryOperation(insn,value1,value2,value3) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param values java.util.List 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.naryOperation(insn,values) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@param expected jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@return void # 
function SourceInterpreter.returnOperation(insn,value,expected) end

---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.SourceValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.SourceValue # 
function SourceInterpreter.merge(value1,value2) end

---@param self java.util.Set 
---@param other java.util.Set 
---@return boolean # 
function SourceInterpreter.containsAll(self,other) end

