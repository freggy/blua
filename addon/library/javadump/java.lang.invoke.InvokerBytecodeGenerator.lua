---@meta

---@class java.lang.invoke.InvokerBytecodeGenerator: 
local InvokerBytecodeGenerator = {}
---@return java.lang.invoke.MethodHandles.Lookup # 
function InvokerBytecodeGenerator.lookup(self, ) end

---@param className java.lang.String 
---@return java.lang.String # 
function InvokerBytecodeGenerator.makeDumpableClassName(self, className) end

---@param arg java.lang.Object 
---@return java.lang.String # 
function InvokerBytecodeGenerator.classData(self, arg) end

---@param arg java.lang.Object 
---@return java.lang.String # 
function InvokerBytecodeGenerator.debugString(self, arg) end

---@param classFile byte[] 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.loadMethod(self, classFile) end

---@param invokerClass java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.resolveInvokerMember(self, invokerClass,name,type) end

---@return jdk.internal.org.objectweb.asm.ClassWriter # 
function InvokerBytecodeGenerator.classFilePrologue(self, ) end

---@return void # 
function InvokerBytecodeGenerator.methodPrologue(self, ) end

---@return void # 
function InvokerBytecodeGenerator.methodEpilogue(self, ) end

---@return java.lang.Object # 
function InvokerBytecodeGenerator.classDataValues(self, ) end

---@param cw jdk.internal.org.objectweb.asm.ClassWriter 
---@param className java.lang.String 
---@param classData java.util.List 
---@return void # 
function InvokerBytecodeGenerator.clinit(self, cw,className,classData) end

---@param con java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitConst(self, con) end

---@param cst int 
---@return void # 
function InvokerBytecodeGenerator.emitIconstInsn(self, cst) end

---@param mv jdk.internal.org.objectweb.asm.MethodVisitor 
---@param cst int 
---@return void # 
function InvokerBytecodeGenerator.emitIconstInsn(self, mv,cst) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitLoadInsn(self, type,index) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return int # 
function InvokerBytecodeGenerator.loadInsnOpcode(self, type) end

---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitAloadInsn(self, index) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitStoreInsn(self, type,index) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return int # 
function InvokerBytecodeGenerator.storeInsnOpcode(self, type) end

---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitAstoreInsn(self, index) end

---@param elementType sun.invoke.util.Wrapper 
---@return byte # 
function InvokerBytecodeGenerator.arrayTypeCode(self, elementType) end

---@param tcode byte 
---@param aaop int 
---@return int # 
function InvokerBytecodeGenerator.arrayInsnOpcode(self, tcode,aaop) end

---@param wrapper sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitBoxing(self, wrapper) end

---@param wrapper sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitUnboxing(self, wrapper) end

---@param ptype java.lang.invoke.LambdaForm.BasicType 
---@param pclass java.lang.Class 
---@param arg java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitImplicitConversion(self, ptype,pclass,arg) end

---@param cls java.lang.Class 
---@param n java.lang.invoke.LambdaForm.Name 
---@return boolean # 
function InvokerBytecodeGenerator.assertStaticType(self, cls,n) end

---@param cls java.lang.Class 
---@param arg java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitReferenceCast(self, cls,arg) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function InvokerBytecodeGenerator.emitReturnInsn(self, type) end

---@param c java.lang.Class 
---@return java.lang.String # 
function InvokerBytecodeGenerator.getInternalName(self, c) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param holder java.lang.Class 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.resolveFrom(self, name,type,holder) end

---@param form java.lang.invoke.LambdaForm 
---@param invokerType java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.lookupPregenerated(self, form,invokerType) end

---@param form java.lang.invoke.LambdaForm 
---@param invokerType java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.generateCustomizedCode(self, form,invokerType) end

---@return boolean # 
function InvokerBytecodeGenerator.checkActualReceiver(self, ) end

---@param cn java.lang.String 
---@return java.lang.String # 
function InvokerBytecodeGenerator.className(self, cn) end

---@param cn java.lang.String 
---@return boolean # 
function InvokerBytecodeGenerator.checkClassName(self, cn) end

---@return byte[] # 
function InvokerBytecodeGenerator.generateCustomizedCodeBytes(self, ) end

---@param cw jdk.internal.org.objectweb.asm.ClassWriter 
---@return void # 
function InvokerBytecodeGenerator.setClassWriter(self, cw) end

---@return void # 
function InvokerBytecodeGenerator.addMethod(self, ) end

---@return byte[] # 
function InvokerBytecodeGenerator.toByteArray(self, ) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitArrayLoad(self, name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitArrayStore(self, name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitArrayLength(self, name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@param arrayOpcode int 
---@return void # 
function InvokerBytecodeGenerator.emitArrayOp(self, name,arrayOpcode) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitInvoke(self, name) end

---@param functions java.lang.invoke.LambdaForm.NamedFunction 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocable(self, functions) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocable(self, name) end

---@param member java.lang.invoke.MemberName 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocable(self, member) end

---@param mtype java.lang.invoke.MethodType 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocableType(self, mtype) end

---@param cls java.lang.Class 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyNameable(self, cls) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitStaticInvoke(self, name) end

---@param member java.lang.invoke.MemberName 
---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitStaticInvoke(self, member,name) end

---@param refKind byte 
---@return int # 
function InvokerBytecodeGenerator.refKindOpcode(self, refKind) end

---@param selectAlternativeName java.lang.invoke.LambdaForm.Name 
---@param invokeBasicName java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitSelectAlternative(self, selectAlternativeName,invokeBasicName) end

---@param pos int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitGuardWithCatch(self, pos) end

---@param pos int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitTryFinally(self, pos) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function InvokerBytecodeGenerator.emitPopInsn(self, type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return int # 
function InvokerBytecodeGenerator.popInsnOpcode(self, type) end

---@param pos int 
---@param numCases int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitTableSwitch(self, pos,numCases) end

---@param pos int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitLoop(self, pos) end

---@param types Class<?>[] 
---@return int # 
function InvokerBytecodeGenerator.extendLocalsMap(self, types) end

---@param holder java.lang.invoke.LambdaForm.Name 
---@param handles int 
---@param clause int 
---@param args java.lang.invoke.LambdaForm.Name 
---@param pushLocalState boolean 
---@param type java.lang.invoke.MethodType 
---@param loopLocalStateTypes Class<?>[] 
---@param clauseDataSlot int 
---@param firstLoopStateSlot int 
---@return void # 
function InvokerBytecodeGenerator.emitLoopHandleInvoke(self, holder,handles,clause,args,pushLocalState,type,loopLocalStateTypes,clauseDataSlot,firstLoopStateSlot) end

---@param clauseDataSlot int 
---@param which int 
---@return void # 
function InvokerBytecodeGenerator.emitPushClauseArray(self, clauseDataSlot,which) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function InvokerBytecodeGenerator.emitZero(self, type) end

---@param args java.lang.invoke.LambdaForm.Name 
---@param start int 
---@return void # 
function InvokerBytecodeGenerator.emitPushArguments(self, args,start) end

---@param name java.lang.invoke.LambdaForm.Name 
---@param paramIndex int 
---@return void # 
function InvokerBytecodeGenerator.emitPushArgument(self, name,paramIndex) end

---@param ptype java.lang.Class 
---@param arg java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitPushArgument(self, ptype,arg) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitStoreResult(self, name) end

---@param onStack java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitReturn(self, onStack) end

---@param from sun.invoke.util.Wrapper 
---@param to sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitPrimCast(self, from,to) end

---@param type sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitI2X(self, type) end

---@param type sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitX2I(self, type) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.generateLambdaFormInterpreterEntryPoint(self, mt) end

---@return byte[] # 
function InvokerBytecodeGenerator.generateLambdaFormInterpreterEntryPointBytes(self, ) end

---@param typeForm java.lang.invoke.MethodTypeForm 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.generateNamedFunctionInvoker(self, typeForm) end

---@param typeForm java.lang.invoke.MethodTypeForm 
---@return byte[] # 
function InvokerBytecodeGenerator.generateNamedFunctionInvokerImpl(self, typeForm) end

---@param os java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.bogusMethod(self, os) end

