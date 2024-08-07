---@meta

---@class jdk.internal.classfile.instruction.FieldInstruction: jdk.internal.classfile.Instruction
local FieldInstruction = {}
---@return jdk.internal.classfile.constantpool.FieldRefEntry # 
function FieldInstruction.field(self, ) end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function FieldInstruction.owner(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldInstruction.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldInstruction.type(self, ) end

---@return java.lang.constant.ClassDesc # 
function FieldInstruction.typeSymbol(self, ) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of field access instruction,           which must be of kind {@link Opcode.Kind#FIELD_ACCESS}
---@param field jdk.internal.classfile.constantpool.FieldRefEntry a constant pool entry describing the field
---@return jdk.internal.classfile.instruction.FieldInstruction # 
function FieldInstruction.of(self, op,field) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of field access instruction,           which must be of kind {@link Opcode.Kind#FIELD_ACCESS}
---@param owner jdk.internal.classfile.constantpool.ClassEntry the class holding the field
---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the field
---@param type jdk.internal.classfile.constantpool.Utf8Entry the field descriptor
---@return jdk.internal.classfile.instruction.FieldInstruction # 
function FieldInstruction.of(self, op,owner,name,type) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of field access instruction,           which must be of kind {@link Opcode.Kind#FIELD_ACCESS}
---@param owner jdk.internal.classfile.constantpool.ClassEntry the class holding the field
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and field descriptor of the field
---@return jdk.internal.classfile.instruction.FieldInstruction # 
function FieldInstruction.of(self, op,owner,nameAndType) end

