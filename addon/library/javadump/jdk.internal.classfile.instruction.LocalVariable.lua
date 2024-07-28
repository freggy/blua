---@meta

---@class jdk.internal.classfile.instruction.LocalVariable: jdk.internal.classfile.PseudoInstruction
local LocalVariable = {}
---@return int # 
function LocalVariable.slot(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariable.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariable.type(self, ) end

---@return java.lang.constant.ClassDesc # 
function LocalVariable.typeSymbol(self, ) end

---@return jdk.internal.classfile.Label # 
function LocalVariable.startScope(self, ) end

---@return jdk.internal.classfile.Label # 
function LocalVariable.endScope(self, ) end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function LocalVariable.writeTo(self, buf) end

---@param slot int the local variable slot
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable name
---@param descriptorEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable descriptor
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariable # 
function LocalVariable.of(self, slot,nameEntry,descriptorEntry,startScope,endScope) end

---@param slot int the local variable slot
---@param name java.lang.String the local variable name
---@param descriptor java.lang.constant.ClassDesc the local variable descriptor
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariable # 
function LocalVariable.of(self, slot,name,descriptor,startScope,endScope) end

