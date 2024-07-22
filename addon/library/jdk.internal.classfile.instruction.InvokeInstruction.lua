---@meta

---@class jdk.internal.classfile.instruction.InvokeInstruction: jdk.internal.classfile.Instruction 
local InvokeInstruction = {}
---@return jdk.internal.classfile.constantpool.MemberRefEntry # 
function InvokeInstruction.method() end

---@return boolean # 
function InvokeInstruction.isInterface() end

---@return int # for an {@code invokeinterface}, the {@code count} value, as defined in {@jvms 6.5}
function InvokeInstruction.count() end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function InvokeInstruction.owner() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function InvokeInstruction.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function InvokeInstruction.type() end

---@return java.lang.constant.MethodTypeDesc # 
function InvokeInstruction.typeSymbol() end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of invocation instruction,           which must be of kind {@link Opcode.Kind#INVOKE}
---@param method jdk.internal.classfile.constantpool.MemberRefEntry a constant pool entry describing the method
---@return jdk.internal.classfile.instruction.InvokeInstruction # 
function InvokeInstruction.of(op,method) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of invocation instruction,           which must be of kind {@link Opcode.Kind#INVOKE}
---@param owner jdk.internal.classfile.constantpool.ClassEntry the class holding the method
---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the method
---@param type jdk.internal.classfile.constantpool.Utf8Entry the method descriptor
---@param isInterface boolean whether the class holding the method is an interface
---@return jdk.internal.classfile.instruction.InvokeInstruction # 
function InvokeInstruction.of(op,owner,name,type,isInterface) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of invocation instruction,           which must be of kind {@link Opcode.Kind#INVOKE}
---@param owner jdk.internal.classfile.constantpool.ClassEntry the class holding the method
---@param nameAndType jdk.internal.classfile.constantpool.NameAndTypeEntry the name and type of the method
---@param isInterface boolean whether the class holding the method is an interface
---@return jdk.internal.classfile.instruction.InvokeInstruction # 
function InvokeInstruction.of(op,owner,nameAndType,isInterface) end

