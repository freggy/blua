---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.BasicInterpreter: jdk.internal.org.objectweb.asm.tree.analysis.Interpreter
local BasicInterpreter = {}
---@param type jdk.internal.org.objectweb.asm.Type 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.newValue(self, type) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.newOperation(self, insn) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.copyOperation(self, insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.unaryOperation(self, insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.binaryOperation(self, insn,value1,value2) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value3 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.ternaryOperation(self, insn,value1,value2,value3) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param values java.util.List 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.naryOperation(self, insn,values) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param expected jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return void # 
function BasicInterpreter.returnOperation(self, insn,value,expected) end

---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.merge(self, value1,value2) end

