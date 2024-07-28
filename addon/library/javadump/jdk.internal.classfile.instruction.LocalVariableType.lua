---@meta

---@class jdk.internal.classfile.instruction.LocalVariableType: jdk.internal.classfile.PseudoInstruction
local LocalVariableType = {}
---@return int # 
function LocalVariableType.slot(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableType.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableType.signature(self, ) end

---@return jdk.internal.classfile.Signature # 
function LocalVariableType.signatureSymbol(self, ) end

---@return jdk.internal.classfile.Label # 
function LocalVariableType.startScope(self, ) end

---@return jdk.internal.classfile.Label # 
function LocalVariableType.endScope(self, ) end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function LocalVariableType.writeTo(self, buf) end

---@param slot int the local variable slot
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable name
---@param signatureEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable signature
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariableType # 
function LocalVariableType.of(self, slot,nameEntry,signatureEntry,startScope,endScope) end

---@param slot int the local variable slot
---@param name java.lang.String the local variable name
---@param signature jdk.internal.classfile.Signature the local variable signature
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariableType # 
function LocalVariableType.of(self, slot,name,signature,startScope,endScope) end

