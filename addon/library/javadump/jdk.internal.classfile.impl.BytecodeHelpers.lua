---@meta

---@class jdk.internal.classfile.impl.BytecodeHelpers: 
local BytecodeHelpers = {}
---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.loadOpcode(self, tk,slot) end

---@param tk jdk.internal.classfile.TypeKind 
---@param slot int 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.storeOpcode(self, tk,slot) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.returnOpcode(self, tk) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.arrayLoadOpcode(self, tk) end

---@param tk jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.arrayStoreOpcode(self, tk) end

---@param op jdk.internal.classfile.Opcode 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.reverseBranchOpcode(self, op) end

---@param from jdk.internal.classfile.TypeKind 
---@param to jdk.internal.classfile.TypeKind 
---@return jdk.internal.classfile.Opcode # 
function BytecodeHelpers.convertOpcode(self, from,to) end

---@param d java.lang.constant.ConstantDesc 
---@return void # 
function BytecodeHelpers.validateSIPUSH(self, d) end

---@param d java.lang.constant.ConstantDesc 
---@return void # 
function BytecodeHelpers.validateBIPUSH(self, d) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc 
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function BytecodeHelpers.handleDescToHandleInfo(self, constantPool,bootstrapMethod) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param bsRefKind int 
---@param owner jdk.internal.classfile.constantpool.ClassEntry 
---@param nat jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@param isOwnerInterface boolean 
---@return jdk.internal.classfile.constantpool.MemberRefEntry # 
function BytecodeHelpers.toBootstrapMemberRef(self, constantPool,bsRefKind,owner,nat,isOwnerInterface) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param desc java.lang.constant.DynamicConstantDesc 
---@return jdk.internal.classfile.constantpool.ConstantDynamicEntry # 
function BytecodeHelpers.handleConstantDescToHandleInfo(self, constantPool,desc) end

---@param opcode jdk.internal.classfile.Opcode 
---@param v java.lang.constant.ConstantDesc 
---@return void # 
function BytecodeHelpers.validateValue(self, opcode,v) end

---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param constantValue java.lang.constant.ConstantDesc 
---@return jdk.internal.classfile.constantpool.LoadableConstantEntry # 
function BytecodeHelpers.constantEntry(self, constantPool,constantValue) end

