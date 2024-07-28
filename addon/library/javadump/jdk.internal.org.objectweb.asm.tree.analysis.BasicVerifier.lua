---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.BasicVerifier: jdk.internal.org.objectweb.asm.tree.analysis.BasicInterpreter 
local BasicVerifier = {}
---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicVerifier.copyOperation(insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicVerifier.unaryOperation(insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicVerifier.binaryOperation(insn,value1,value2) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value3 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicVerifier.ternaryOperation(insn,value1,value2,value3) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param values java.util.List 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function BasicVerifier.naryOperation(insn,values) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode 
---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param expected jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return void # 
function BasicVerifier.returnOperation(insn,value,expected) end

---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue a value.
---@return boolean # whether 'value' corresponds to an array reference.
function BasicVerifier.isArrayValue(value) end

---@param objectArrayValue jdk.internal.org.objectweb.asm.tree.analysis.BasicValue a value corresponding to array of object (or array) references.
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # the value corresponding to the type of the elements of 'objectArrayValue'.
function BasicVerifier.getElementValue(objectArrayValue) end

---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue a value.
---@param expected jdk.internal.org.objectweb.asm.tree.analysis.BasicValue another value.
---@return boolean # whether the type corresponding to 'value' is a subtype of the type corresponding to     'expected'.
function BasicVerifier.isSubTypeOf(value,expected) end

