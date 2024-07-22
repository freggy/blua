---@meta

---@class jdk.internal.classfile.instruction.LocalVariable: jdk.internal.classfile.PseudoInstruction 
local LocalVariable = {}
---@return int # 
function LocalVariable.slot() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariable.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariable.type() end

---@return java.lang.constant.ClassDesc # 
function LocalVariable.typeSymbol() end

---@return jdk.internal.classfile.Label # 
function LocalVariable.startScope() end

---@return jdk.internal.classfile.Label # 
function LocalVariable.endScope() end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function LocalVariable.writeTo(buf) end

---@param slot int the local variable slot
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable name
---@param descriptorEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable descriptor
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariable # 
function LocalVariable.of(slot,nameEntry,descriptorEntry,startScope,endScope) end

---@param slot int the local variable slot
---@param name java.lang.String the local variable name
---@param descriptor java.lang.constant.ClassDesc the local variable descriptor
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariable # 
function LocalVariable.of(slot,name,descriptor,startScope,endScope) end

