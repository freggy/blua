---@meta

---@class jdk.internal.classfile.impl.BytecodeHelpers
local BytecodeHelpers = {}
---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.loadOpcode(tk,slot) end

---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.storeOpcode(tk,slot) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.returnOpcode(tk) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.arrayLoadOpcode(tk) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.arrayStoreOpcode(tk) end

---@param op jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.reverseBranchOpcode(op) end

---@param from jdk.internal.classfile.TypeKind 
---@param to jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.convertOpcode(from,to) end

---@param d java.lang.constant.ConstantDesc 
---@return void # 
function BytecodeHelpers.validateSIPUSH(d) end

---@param d java.lang.constant.ConstantDesc 
---@return void # 
function BytecodeHelpers.validateBIPUSH(d) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc 
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function BytecodeHelpers.handleDescToHandleInfo(constantPool,bootstrapMethod) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param bsRefKind int 
---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nat jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@param isOwnerInterface boolean 
---@return jdk.internal.classfile.constantpool.MemberRefEntry # 
function BytecodeHelpers.toBootstrapMemberRef(constantPool,bsRefKind,owner,nat,isOwnerInterface) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param desc java.lang.constant.DynamicConstantDesc 
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function BytecodeHelpers.handleConstantDescToHandleInfo(constantPool,desc) end

---@param opcode jdk.internal.classfile.Opcode 
---@param v java.lang.constant.ConstantDesc 
---@return void # 
function BytecodeHelpers.validateValue(opcode,v) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param constantValue java.lang.constant.ConstantDesc 
---@return jdk.internal.classfile.constantpool.LoadableConstantEntry # 
function BytecodeHelpers.constantEntry(constantPool,constantValue) end

