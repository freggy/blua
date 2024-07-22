---@meta

---@class java.lang.invoke.InvokerBytecodeGenerator
local InvokerBytecodeGenerator = {}
---@return java.lang.invoke.MethodHandles.Lookup # 
function InvokerBytecodeGenerator.lookup() end

---@param className java.lang.String 
---@return java.lang.String # 
function InvokerBytecodeGenerator.makeDumpableClassName(className) end

---@param arg java.lang.Object 
---@return java.lang.String # 
function InvokerBytecodeGenerator.classData(arg) end

---@param arg java.lang.Object 
---@return java.lang.String # 
function InvokerBytecodeGenerator.debugString(arg) end

---@param classFile byte[] 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.loadMethod(classFile) end

---@param invokerClass java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.resolveInvokerMember(invokerClass,name,type) end

---@return jdk.internal.org.objectweb.asm.ClassWriter # 
function InvokerBytecodeGenerator.classFilePrologue() end

---@return void # 
function InvokerBytecodeGenerator.methodPrologue() end

---@return void # 
function InvokerBytecodeGenerator.methodEpilogue() end

---@return java.lang.Object # 
function InvokerBytecodeGenerator.classDataValues() end

---@param cw jdk.internal.org.objectweb.asm.ClassWriter 
---@param className java.lang.String 
---@param classData java.util.List 
---@return void # 
function InvokerBytecodeGenerator.clinit(cw,className,classData) end

---@param con java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitConst(con) end

---@param cst int 
---@return void # 
function InvokerBytecodeGenerator.emitIconstInsn(cst) end

---@param mv jdk.internal.org.objectweb.asm.MethodVisitor 
---@param cst int 
---@return void # 
function InvokerBytecodeGenerator.emitIconstInsn(mv,cst) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitLoadInsn(type,index) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return int # 
function InvokerBytecodeGenerator.loadInsnOpcode(type) end

---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitAloadInsn(index) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitStoreInsn(type,index) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return int # 
function InvokerBytecodeGenerator.storeInsnOpcode(type) end

---@param index int 
---@return void # 
function InvokerBytecodeGenerator.emitAstoreInsn(index) end

---@param elementType sun.invoke.util.Wrapper 
---@return byte # 
function InvokerBytecodeGenerator.arrayTypeCode(elementType) end

---@param tcode byte 
---@param aaop int 
---@return int # 
function InvokerBytecodeGenerator.arrayInsnOpcode(tcode,aaop) end

---@param wrapper sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitBoxing(wrapper) end

---@param wrapper sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitUnboxing(wrapper) end

---@param ptype java.lang.invoke.LambdaForm.BasicType 
---@param pclass java.lang.Class 
---@param arg java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitImplicitConversion(ptype,pclass,arg) end

---@param cls java.lang.Class 
---@param n java.lang.invoke.LambdaForm.Name 
---@return boolean # 
function InvokerBytecodeGenerator.assertStaticType(cls,n) end

---@param cls java.lang.Class 
---@param arg java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitReferenceCast(cls,arg) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function InvokerBytecodeGenerator.emitReturnInsn(type) end

---@param c java.lang.Class 
---@return java.lang.String # 
function InvokerBytecodeGenerator.getInternalName(c) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param holder java.lang.Class 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.resolveFrom(name,type,holder) end

---@param form java.lang.invoke.LambdaForm 
---@param invokerType java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.lookupPregenerated(form,invokerType) end

---@param form java.lang.invoke.LambdaForm 
---@param invokerType java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.generateCustomizedCode(form,invokerType) end

---@return boolean # 
function InvokerBytecodeGenerator.checkActualReceiver() end

---@param cn java.lang.String 
---@return java.lang.String # 
function InvokerBytecodeGenerator.className(cn) end

---@param cn java.lang.String 
---@return boolean # 
function InvokerBytecodeGenerator.checkClassName(cn) end

---@return byte[] # 
function InvokerBytecodeGenerator.generateCustomizedCodeBytes() end

---@param cw jdk.internal.org.objectweb.asm.ClassWriter 
---@return void # 
function InvokerBytecodeGenerator.setClassWriter(cw) end

---@return void # 
function InvokerBytecodeGenerator.addMethod() end

---@return byte[] # 
function InvokerBytecodeGenerator.toByteArray() end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitArrayLoad(name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitArrayStore(name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitArrayLength(name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@param arrayOpcode int 
---@return void # 
function InvokerBytecodeGenerator.emitArrayOp(name,arrayOpcode) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitInvoke(name) end

---@param functions java.lang.invoke.LambdaForm.NamedFunction 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocable(functions) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocable(name) end

---@param member java.lang.invoke.MemberName 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocable(member) end

---@param mtype java.lang.invoke.MethodType 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyInvocableType(mtype) end

---@param cls java.lang.Class 
---@return boolean # 
function InvokerBytecodeGenerator.isStaticallyNameable(cls) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitStaticInvoke(name) end

---@param member java.lang.invoke.MemberName 
---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitStaticInvoke(member,name) end

---@param refKind byte 
---@return int # 
function InvokerBytecodeGenerator.refKindOpcode(refKind) end

---@param selectAlternativeName java.lang.invoke.LambdaForm.Name 
---@param invokeBasicName java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitSelectAlternative(selectAlternativeName,invokeBasicName) end

---@param pos int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitGuardWithCatch(pos) end

---@param pos int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitTryFinally(pos) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function InvokerBytecodeGenerator.emitPopInsn(type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return int # 
function InvokerBytecodeGenerator.popInsnOpcode(type) end

---@param pos int 
---@param numCases int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitTableSwitch(pos,numCases) end

---@param pos int 
---@return java.lang.invoke.LambdaForm.Name # 
function InvokerBytecodeGenerator.emitLoop(pos) end

---@param types Class<?>[] 
---@return int # 
function InvokerBytecodeGenerator.extendLocalsMap(types) end

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
function InvokerBytecodeGenerator.emitLoopHandleInvoke(holder,handles,clause,args,pushLocalState,type,loopLocalStateTypes,clauseDataSlot,firstLoopStateSlot) end

---@param clauseDataSlot int 
---@param which int 
---@return void # 
function InvokerBytecodeGenerator.emitPushClauseArray(clauseDataSlot,which) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function InvokerBytecodeGenerator.emitZero(type) end

---@param args java.lang.invoke.LambdaForm.Name 
---@param start int 
---@return void # 
function InvokerBytecodeGenerator.emitPushArguments(args,start) end

---@param name java.lang.invoke.LambdaForm.Name 
---@param paramIndex int 
---@return void # 
function InvokerBytecodeGenerator.emitPushArgument(name,paramIndex) end

---@param ptype java.lang.Class 
---@param arg java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.emitPushArgument(ptype,arg) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitStoreResult(name) end

---@param onStack java.lang.invoke.LambdaForm.Name 
---@return void # 
function InvokerBytecodeGenerator.emitReturn(onStack) end

---@param from sun.invoke.util.Wrapper 
---@param to sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitPrimCast(from,to) end

---@param type sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitI2X(type) end

---@param type sun.invoke.util.Wrapper 
---@return void # 
function InvokerBytecodeGenerator.emitX2I(type) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.generateLambdaFormInterpreterEntryPoint(mt) end

---@return byte[] # 
function InvokerBytecodeGenerator.generateLambdaFormInterpreterEntryPointBytes() end

---@param typeForm java.lang.invoke.MethodTypeForm 
---@return java.lang.invoke.MemberName # 
function InvokerBytecodeGenerator.generateNamedFunctionInvoker(typeForm) end

---@param typeForm java.lang.invoke.MethodTypeForm 
---@return byte[] # 
function InvokerBytecodeGenerator.generateNamedFunctionInvokerImpl(typeForm) end

---@param os java.lang.Object 
---@return void # 
function InvokerBytecodeGenerator.bogusMethod(os) end

