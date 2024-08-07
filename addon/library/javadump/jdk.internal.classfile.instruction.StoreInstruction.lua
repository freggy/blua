---@meta

---@class jdk.internal.classfile.instruction.StoreInstruction: jdk.internal.classfile.Instruction
local StoreInstruction = {}
---@return int # 
function StoreInstruction.slot(self, ) end

---@return jdk.internal.classfile.TypeKind # 
function StoreInstruction.typeKind(self, ) end

---@param kind jdk.internal.classfile.TypeKind the type of the value to be stored
---@param slot int the local varaible slot to store to
---@return jdk.internal.classfile.instruction.StoreInstruction # 
function StoreInstruction.of(self, kind,slot) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of store instruction,           which must be of kind {@link Opcode.Kind#STORE}
---@param slot int the local varaible slot to store to
---@return jdk.internal.classfile.instruction.StoreInstruction # 
function StoreInstruction.of(self, op,slot) end

