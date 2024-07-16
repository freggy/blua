---@meta

---@class jdk.internal.classfile.instruction.LocalVariableType: jdk.internal.classfile.PseudoInstruction 
local LocalVariableType = {}
---@return int # 
function LocalVariableType.slot() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableType.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableType.signature() end

---@return jdk.internal.classfile.Signature # 
function LocalVariableType.signatureSymbol() end

---@return jdk.internal.classfile.Label # 
function LocalVariableType.startScope() end

---@return jdk.internal.classfile.Label # 
function LocalVariableType.endScope() end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function LocalVariableType.writeTo(buf) end

---@param slot int the local variable slot
---@param nameEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable name
---@param signatureEntry jdk.internal.classfile.constantpool.Utf8Entry the local variable signature
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariableType # 
function LocalVariableType.of(slot,nameEntry,signatureEntry,startScope,endScope) end

---@param slot int the local variable slot
---@param name java.lang.String the local variable name
---@param signature jdk.internal.classfile.Signature the local variable signature
---@param startScope jdk.internal.classfile.Label the start range of the local variable scope
---@param endScope jdk.internal.classfile.Label the end range of the local variable scope
---@return jdk.internal.classfile.instruction.LocalVariableType # 
function LocalVariableType.of(slot,name,signature,startScope,endScope) end

