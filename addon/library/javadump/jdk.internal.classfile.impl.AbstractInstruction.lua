---@meta

---@class jdk.internal.classfile.impl.AbstractInstruction: jdk.internal.classfile.impl.AbstractElement
local AbstractInstruction = {}
---@return jdk.internal.classfile.Opcode # 
function AbstractInstruction.opcode(self, ) end

---@return int # 
function AbstractInstruction.sizeInBytes(self, ) end

---@param writer jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function AbstractInstruction.writeTo(self, writer) end

