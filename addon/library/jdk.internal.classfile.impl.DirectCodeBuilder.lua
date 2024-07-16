---@meta

---@class jdk.internal.classfile.impl.DirectCodeBuilder: jdk.internal.classfile.impl.AbstractDirectBuilder 
local DirectCodeBuilder = {}
---@param methodInfo jdk.internal.classfile.impl.MethodInfo 
---@param handler java.util.function.Consumer 
---@param constantPool jdk.internal.classfile.impl.SplitConstantPool 
---@param original jdk.internal.classfile.CodeModel 
---@return jdk.internal.classfile.Attribute # 
function DirectCodeBuilder.build(methodInfo,handler,constantPool,original) end

---@param element jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function DirectCodeBuilder.with(element) end

---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.newLabel() end

---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.startLabel() end

---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.endLabel() end

---@return int # 
function DirectCodeBuilder.receiverSlot() end

---@param paramNo int 
---@return int # 
function DirectCodeBuilder.parameterSlot(paramNo) end

---@return int # 
function DirectCodeBuilder.curTopLocal() end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function DirectCodeBuilder.allocateLocal(typeKind) end

---@return int # 
function DirectCodeBuilder.curPc() end

---@return jdk.internal.classfile.impl.MethodInfo # 
function DirectCodeBuilder.methodInfo() end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function DirectCodeBuilder.writeExceptionHandlers(buf) end

---@return void # 
function DirectCodeBuilder.buildContent() end

---@param codeLength int 
---@return boolean # 
function DirectCodeBuilder.codeAndExceptionsMatch(codeLength) end

---@param nBytes int 
---@param instructionPc int 
---@param label jdk.internal.classfile.Label 
---@return void # 
function DirectCodeBuilder.writeLabelOffset(nBytes,instructionPc,label) end

---@return void # 
function DirectCodeBuilder.processDeferredLabels() end

---@param opcode jdk.internal.classfile.Opcode 
---@return void # 
function DirectCodeBuilder.writeBytecode(opcode) end

---@param opcode jdk.internal.classfile.Opcode 
---@param localVar int 
---@return void # 
function DirectCodeBuilder.writeLocalVar(opcode,localVar) end

---@param slot int 
---@param val int 
---@return void # 
function DirectCodeBuilder.writeIncrement(slot,val) end

---@param op jdk.internal.classfile.Opcode 
---@param target jdk.internal.classfile.Label 
---@return void # 
function DirectCodeBuilder.writeBranch(op,target) end

---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return void # 
function DirectCodeBuilder.writeLookupSwitch(defaultTarget,cases) end

---@param low int 
---@param high int 
---@param defaultTarget jdk.internal.classfile.Label 
---@param cases java.util.List 
---@return void # 
function DirectCodeBuilder.writeTableSwitch(low,high,defaultTarget,cases) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.FieldRefEntry 
---@return void # 
function DirectCodeBuilder.writeFieldAccess(opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.MemberRefEntry 
---@return void # 
function DirectCodeBuilder.writeInvokeNormal(opcode,ref) end

---@param opcode jdk.internal.classfile.Opcode 
---@param ref jdk.internal.classfile.constantpool.InterfaceMethodRefEntry 
---@param count int 
---@return void # 
function DirectCodeBuilder.writeInvokeInterface(opcode,ref,count) end

---@param ref jdk.internal.classfile.constantpool.InvokeDynamicEntry 
---@return void # 
function DirectCodeBuilder.writeInvokeDynamic(ref) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeNewObject(type) end

---@param newArrayCode int 
---@return void # 
function DirectCodeBuilder.writeNewPrimitiveArray(newArrayCode) end

---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeNewReferenceArray(type) end

---@param dimensions int 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeNewMultidimensionalArray(dimensions,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param type jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectCodeBuilder.writeTypeCheck(opcode,type) end

---@param opcode jdk.internal.classfile.Opcode 
---@param value int 
---@return void # 
function DirectCodeBuilder.writeArgumentConstant(opcode,value) end

---@param opcode jdk.internal.classfile.Opcode 
---@param value jdk.internal.classfile.constantpool.LoadableConstantEntry 
---@return void # 
function DirectCodeBuilder.writeLoadConstant(opcode,value) end

---@param bci int 
---@return jdk.internal.classfile.Label # 
function DirectCodeBuilder.getLabel(bci) end

---@param label jdk.internal.classfile.Label 
---@return int # 
function DirectCodeBuilder.labelToBci(label) end

---@param lineNo int 
---@return void # 
function DirectCodeBuilder.setLineNumber(lineNo) end

---@param label jdk.internal.classfile.Label 
---@return void # 
function DirectCodeBuilder.setLabelTarget(label) end

---@param label jdk.internal.classfile.Label 
---@param bci int 
---@return void # 
function DirectCodeBuilder.setLabelTarget(label,bci) end

---@param element jdk.internal.classfile.instruction.CharacterRange 
---@return void # 
function DirectCodeBuilder.addCharacterRange(element) end

---@param element jdk.internal.classfile.instruction.ExceptionCatch 
---@return void # 
function DirectCodeBuilder.addHandler(element) end

---@param element jdk.internal.classfile.instruction.LocalVariable 
---@return void # 
function DirectCodeBuilder.addLocalVariable(element) end

---@param element jdk.internal.classfile.instruction.LocalVariableType 
---@return void # 
function DirectCodeBuilder.addLocalVariableType(element) end

---@return java.lang.String # 
function DirectCodeBuilder.toString() end

