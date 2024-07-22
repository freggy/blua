---@meta

---@class java.lang.invoke.LambdaForm
local LambdaForm = {}
---@param arity int 
---@param names Name[] 
---@param result int 
---@param forceInline boolean 
---@param customized java.lang.invoke.MethodHandle 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(arity,names,result,forceInline,customized,kind) end

---@param arity int 
---@param names Name[] 
---@param result int 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(arity,names,result) end

---@param arity int 
---@param names Name[] 
---@param result int 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(arity,names,result,kind) end

---@param arity int 
---@param names Name[] 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(arity,names) end

---@param arity int 
---@param names Name[] 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(arity,names,kind) end

---@param arity int 
---@param names Name[] 
---@param forceInline boolean 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(arity,names,forceInline,kind) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.createBlankForType(mt) end

---@param arity int 
---@param mt java.lang.invoke.MethodType 
---@param isVoid boolean 
---@return Name[] # 
function LambdaForm.buildEmptyNames(arity,mt,isVoid) end

---@param result int 
---@param names Name[] 
---@return int # 
function LambdaForm.fixResult(result,names) end

---@return boolean # 
function LambdaForm.debugNames() end

---@param form java.lang.invoke.LambdaForm 
---@param name java.lang.String 
---@return void # 
function LambdaForm.associateWithDebugName(form,name) end

---@return java.lang.String # 
function LambdaForm.lambdaName() end

---@return java.lang.String # 
function LambdaForm.generateDebugName() end

---@param arity int 
---@param names Name[] 
---@return boolean # 
function LambdaForm.namesOK(arity,names) end

---@param mh java.lang.invoke.MethodHandle 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.customize(mh) end

---@return java.lang.invoke.LambdaForm # 
function LambdaForm.uncustomize() end

---@param arity int 
---@param names Name[] 
---@return boolean # true if we can interpret
function LambdaForm.normalizeNames(arity,names) end

---@return boolean # 
function LambdaForm.nameRefsAreLegal() end

---@return java.lang.invoke.LambdaForm.BasicType # 
function LambdaForm.returnType() end

---@param n int 
---@return java.lang.invoke.LambdaForm.BasicType # 
function LambdaForm.parameterType(n) end

---@param n int 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaForm.parameter(n) end

---@param n int 
---@return java.lang.Object # 
function LambdaForm.parameterConstraint(n) end

---@return int # 
function LambdaForm.arity() end

---@return int # 
function LambdaForm.expressionCount() end

---@return java.lang.invoke.MethodType # 
function LambdaForm.methodType() end

---@return java.lang.String # 
function LambdaForm.basicTypeSignature() end

---@param sig java.lang.String 
---@return int # 
function LambdaForm.signatureArity(sig) end

---@param sig java.lang.String 
---@return boolean # 
function LambdaForm.isValidSignature(sig) end

---@param pos int 
---@return boolean # 
function LambdaForm.isSelectAlternative(pos) end

---@param pos int 
---@param idiomName java.lang.String 
---@param nArgs int 
---@return boolean # 
function LambdaForm.isMatchingIdiom(pos,idiomName,nArgs) end

---@param pos int 
---@return boolean # 
function LambdaForm.isGuardWithCatch(pos) end

---@param pos int 
---@return boolean # 
function LambdaForm.isTryFinally(pos) end

---@param pos int 
---@return boolean # 
function LambdaForm.isTableSwitch(pos) end

---@param pos int 
---@return boolean # 
function LambdaForm.isLoop(pos) end

---@return void # 
function LambdaForm.prepare() end

---@return jdk.internal.perf.PerfCounter # 
function LambdaForm.failedCompilationCounter() end

---@return void # 
function LambdaForm.compileToBytecode() end

---@param sig java.lang.String 
---@param av Object[] 
---@return boolean # 
function LambdaForm.argumentTypesMatch(sig,av) end

---@param tc java.lang.invoke.LambdaForm.BasicType 
---@param type java.lang.Class 
---@param x java.lang.Object 
---@return boolean # 
function LambdaForm.valueMatches(tc,type,x) end

---@param type java.lang.Class 
---@param x java.lang.Object 
---@return boolean # 
function LambdaForm.checkInt(type,x) end

---@param type java.lang.Class 
---@param x java.lang.Object 
---@return boolean # 
function LambdaForm.checkRef(type,x) end

---@return boolean # 
function LambdaForm.forceInterpretation() end

---@param argumentValues java.lang.Object 
---@return java.lang.Object # 
function LambdaForm.interpretWithArguments(argumentValues) end

---@param name java.lang.invoke.LambdaForm.Name 
---@param values Object[] 
---@return java.lang.Object # 
function LambdaForm.interpretName(name,values) end

---@return void # 
function LambdaForm.checkInvocationCounter() end

---@param argumentValues java.lang.Object 
---@return java.lang.Object # 
function LambdaForm.interpretWithArgumentsTracing(argumentValues) end

---@param event java.lang.String 
---@param obj java.lang.Object 
---@param args java.lang.Object 
---@return void # 
function LambdaForm.traceInterpreter(event,obj,args) end

---@param event java.lang.String 
---@param obj java.lang.Object 
---@return void # 
function LambdaForm.traceInterpreter(event,obj) end

---@param argumentValues Object[] 
---@return boolean # 
function LambdaForm.arityCheck(argumentValues) end

---@param argumentValues Object[] 
---@param result java.lang.Object 
---@return boolean # 
function LambdaForm.resultCheck(argumentValues,result) end

---@return boolean # 
function LambdaForm.isEmpty() end

---@return java.lang.String # 
function LambdaForm.toString() end

---@param indentLevel int 
---@return java.lang.String # 
function LambdaForm.debugString(indentLevel) end

---@param obj java.lang.Object 
---@return boolean # 
function LambdaForm.equals(obj) end

---@param that java.lang.invoke.LambdaForm 
---@return boolean # 
function LambdaForm.equals(that) end

---@return int # 
function LambdaForm.hashCode() end

---@return java.lang.invoke.LambdaFormEditor # 
function LambdaForm.editor() end

---@param name java.lang.invoke.LambdaForm.Name 
---@return boolean # 
function LambdaForm.contains(name) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.String # 
function LambdaForm.basicTypeSignature(type) end

---@param signature java.lang.String sequence of uppercase ASCII letters with possible repetitions
---@return java.lang.String # same sequence, with repetitions counted by decimal numerals
function LambdaForm.shortenSignature(signature) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return int # 
function LambdaForm.lastUseIndex(n) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return int # 
function LambdaForm.useCount(n) end

---@param which int 
---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaForm.argument(which,type) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaForm.internArgument(n) end

---@param extra int 
---@param types java.lang.invoke.MethodType 
---@return Name[] # 
function LambdaForm.arguments(extra,types) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.identityForm(type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.zeroForm(type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function LambdaForm.identity(type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function LambdaForm.constantZero(type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function LambdaForm.createFormsFor(type) end

---@param x int 
---@return int # 
function LambdaForm.identity_I(x) end

---@param x long 
---@return long # 
function LambdaForm.identity_J(x) end

---@param x float 
---@return float # 
function LambdaForm.identity_F(x) end

---@param x double 
---@return double # 
function LambdaForm.identity_D(x) end

---@param x java.lang.Object 
---@return java.lang.Object # 
function LambdaForm.identity_L(x) end

---@return void # 
function LambdaForm.identity_V() end

---@return int # 
function LambdaForm.zero_I() end

---@return long # 
function LambdaForm.zero_J() end

---@return float # 
function LambdaForm.zero_F() end

---@return double # 
function LambdaForm.zero_D() end

---@return java.lang.Object # 
function LambdaForm.zero_L() end

