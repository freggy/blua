---@meta

---@class jdk.internal.classfile.impl.DirectCodeBuilder: jdk.internal.classfile.impl.AbstractDirectBuilder
local DirectCodeBuilder = {}
---@param methodInfo jdk.internal.classfile.impl.MethodInfo 
---@param handler java.util.function.Consumer 
---@param constantPool jdk.internal.classfile.impl.SplitConstantPool 
---@param original jdk.internal.classfile.CodeModel 
---@return jdk.internal.classfile.Attribute # 
function DirectCodeBuilder.build(self, methodInfo,handler,constantPool,original) end

---@param element jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function DirectCodeBuilder.with(self, element) end

---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.newLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.startLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.endLabel(self, ) end

---@return int # 
function DirectCodeBuilder.receiverSlot(self, ) end

---@param paramNo int 
---@return int # 
function DirectCodeBuilder.parameterSlot(self, paramNo) end

---@return int # 
function DirectCodeBuilder.curTopLocal(self, ) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function DirectCodeBuilder.allocateLocal(self, typeKind) end

---@return int # 
function DirectCodeBuilder.curPc(self, ) end

---@return jdk.internal.classfile.impl.MethodInfo # 
function DirectCodeBuilder.methodInfo(self, ) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function DirectCodeBuilder.writeExceptionHandlers(self, buf) end

---@return void # 
function DirectCodeBuilder.buildContent(self, ) end

---@param codeLength int 
---@return boolean # 
function DirectCodeBuilder.codeAndExceptionsMatch(self, codeLength) end

---@param nBytes int 
---@param instructionPc int 
---@param label jdk.internal.classfile.Label 
---@return void # 
function DirectCodeBuilder.writeLabelOffset(self, nBytes,instructionPc,label) end

---@return void # 
function DirectCodeBuilder.processDeferredLabels(self, ) end

---@param opcode jdk.internal.classfile.Opcode 
---@return void # 
function DirectCodeBuilder.writeBytecode(self, opcode) end

---@param opcode jdk.internal.classfile.Opcode 
---@param localVar int 
---@return void # 
function DirectCodeBuilder.writeLocalVar(self, opcode,localVar) end

---@param slot int 
---@param val int 
---@return void # 
function DirectCodeBuilder.writeIncrement(self, slot,val) end

---@param op jdk.internal.classfile.Opcode 
---@param target jdk.internal.classfile.Label 
---@return void # 
function DirectCodeBuilder.writeBranch(self, op,target) end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return void # 
function DirectCodeBuilder.writeLookupSwitch(self, defaultTarget,cases) end

---@param low int 
---@param high int 
---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return void # 
function DirectCodeBuilder.writeTableSwitch(self, low,high,defaultTarget,cases) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return void # 
function DirectCodeBuilder.writeFieldAccess(self, opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.MemberRefEntry 
---@return void # 
function DirectCodeBuilder.writeInvokeNormal(self, opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@param count int 
---@return void # 
function DirectCodeBuilder.writeInvokeInterface(self, opcode,ref,count) end

---@param ref jdk.internal.classfile.constantpool.InvokeDynamicEntry 
---@return void # 
function DirectCodeBuilder.writeInvokeDynamic(self, ref) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeNewObject(self, type) end

---@param newArrayCode int 
---@return void # 
function DirectCodeBuilder.writeNewPrimitiveArray(self, newArrayCode) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeNewReferenceArray(self, type) end

---@param dimensions int 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeNewMultidimensionalArray(self, dimensions,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeTypeCheck(self, opcode,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param value int 
---@return void # 
function DirectCodeBuilder.writeArgumentConstant(self, opcode,value) end

---@param opcode jdk.internal.classfile.Opcode 
---@param value jdk.internal.classfile.constantpool.LoadableConstantEntry 
---@return void # 
function DirectCodeBuilder.writeLoadConstant(self, opcode,value) end

---@param bci int 
---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.getLabel(self, bci) end

---@param label jdk.internal.classfile.Label 
---@return int # 
function DirectCodeBuilder.labelToBci(self, label) end

---@param lineNo int 
---@return void # 
function DirectCodeBuilder.setLineNumber(self, lineNo) end

---@param label jdk.internal.classfile.Label 
---@return void # 
function DirectCodeBuilder.setLabelTarget(self, label) end

---@param label jdk.internal.classfile.Label 
---@param bci int 
---@return void # 
function DirectCodeBuilder.setLabelTarget(self, label,bci) end

---@param element jdk.internal.classfile.instruction.CharacterRange 
---@return void # 
function DirectCodeBuilder.addCharacterRange(self, element) end

---@param element jdk.internal.classfile.instruction.ExceptionCatch 
---@return void # 
function DirectCodeBuilder.addHandler(self, element) end

---@param element jdk.internal.classfile.instruction.LocalVariable 
---@return void # 
function DirectCodeBuilder.addLocalVariable(self, element) end

---@param element jdk.internal.classfile.instruction.LocalVariableType 
---@return void # 
function DirectCodeBuilder.addLocalVariableType(self, element) end

---@return java.lang.String # 
function DirectCodeBuilder.toString(self, ) end

