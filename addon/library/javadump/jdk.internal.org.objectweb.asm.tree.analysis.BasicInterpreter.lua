---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.BasicInterpreter: jdk.internal.org.objectweb.asm.tree.analysis.Interpreter 
local BasicInterpreter = {}
---@param type jdk.internal.org.objectweb.asm.Type 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.newValue(type) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.newOperation(insn) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.copyOperation(insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.unaryOperation(insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.binaryOperation(insn,value1,value2) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value3 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.ternaryOperation(insn,value1,value2,value3) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param values java.util.List 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.naryOperation(insn,values) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param expected jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return void # 
function BasicInterpreter.returnOperation(insn,value,expected) end

---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicInterpreter.merge(value1,value2) end

