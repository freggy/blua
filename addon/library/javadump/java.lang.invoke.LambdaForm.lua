---@meta

---@class java.lang.invoke.LambdaForm: 
local LambdaForm = {}
---@param arity int 
---@param names Name[] 
---@param result int 
---@param forceInline boolean 
---@param customized java.lang.invoke.MethodHandle 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(self, arity,names,result,forceInline,customized,kind) end

---@param arity int 
---@param names Name[] 
---@param result int 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(self, arity,names,result) end

---@param arity int 
---@param names Name[] 
---@param result int 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(self, arity,names,result,kind) end

---@param arity int 
---@param names Name[] 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(self, arity,names) end

---@param arity int 
---@param names Name[] 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(self, arity,names,kind) end

---@param arity int 
---@param names Name[] 
---@param forceInline boolean 
---@param kind java.lang.invoke.LambdaForm.Kind 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.create(self, arity,names,forceInline,kind) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.createBlankForType(self, mt) end

---@param arity int 
---@param mt java.lang.invoke.MethodType 
---@param isVoid boolean 
---@return Name[] # 
function LambdaForm.buildEmptyNames(self, arity,mt,isVoid) end

---@param result int 
---@param names Name[] 
---@return int # 
function LambdaForm.fixResult(self, result,names) end

---@return boolean # 
function LambdaForm.debugNames(self, ) end

---@param form java.lang.invoke.LambdaForm 
---@param name java.lang.String 
---@return void # 
function LambdaForm.associateWithDebugName(self, form,name) end

---@return java.lang.String # 
function LambdaForm.lambdaName(self, ) end

---@return java.lang.String # 
function LambdaForm.generateDebugName(self, ) end

---@param arity int 
---@param names Name[] 
---@return boolean # 
function LambdaForm.namesOK(self, arity,names) end

---@param mh java.lang.invoke.MethodHandle 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.customize(self, mh) end

---@return java.lang.invoke.LambdaForm # 
function LambdaForm.uncustomize(self, ) end

---@param arity int 
---@param names Name[] 
---@return boolean # true if we can interpret
function LambdaForm.normalizeNames(self, arity,names) end

---@return boolean # 
function LambdaForm.nameRefsAreLegal(self, ) end

---@return java.lang.invoke.LambdaForm.BasicType # 
function LambdaForm.returnType(self, ) end

---@param n int 
---@return java.lang.invoke.LambdaForm.BasicType # 
function LambdaForm.parameterType(self, n) end

---@param n int 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaForm.parameter(self, n) end

---@param n int 
---@return java.lang.Object # 
function LambdaForm.parameterConstraint(self, n) end

---@return int # 
function LambdaForm.arity(self, ) end

---@return int # 
function LambdaForm.expressionCount(self, ) end

---@return java.lang.invoke.MethodType # 
function LambdaForm.methodType(self, ) end

---@return java.lang.String # 
function LambdaForm.basicTypeSignature(self, ) end

---@param sig java.lang.String 
---@return int # 
function LambdaForm.signatureArity(self, sig) end

---@param sig java.lang.String 
---@return boolean # 
function LambdaForm.isValidSignature(self, sig) end

---@param pos int 
---@return boolean # 
function LambdaForm.isSelectAlternative(self, pos) end

---@param pos int 
---@param idiomName java.lang.String 
---@param nArgs int 
---@return boolean # 
function LambdaForm.isMatchingIdiom(self, pos,idiomName,nArgs) end

---@param pos int 
---@return boolean # 
function LambdaForm.isGuardWithCatch(self, pos) end

---@param pos int 
---@return boolean # 
function LambdaForm.isTryFinally(self, pos) end

---@param pos int 
---@return boolean # 
function LambdaForm.isTableSwitch(self, pos) end

---@param pos int 
---@return boolean # 
function LambdaForm.isLoop(self, pos) end

---@return void # 
function LambdaForm.prepare(self, ) end

---@return jdk.internal.perf.PerfCounter # 
function LambdaForm.failedCompilationCounter(self, ) end

---@return void # 
function LambdaForm.compileToBytecode(self, ) end

---@param sig java.lang.String 
---@param av Object[] 
---@return boolean # 
function LambdaForm.argumentTypesMatch(self, sig,av) end

---@param tc java.lang.invoke.LambdaForm.BasicType 
---@param type java.lang.Class 
---@param x java.lang.Object 
---@return boolean # 
function LambdaForm.valueMatches(self, tc,type,x) end

---@param type java.lang.Class 
---@param x java.lang.Object 
---@return boolean # 
function LambdaForm.checkInt(self, type,x) end

---@param type java.lang.Class 
---@param x java.lang.Object 
---@return boolean # 
function LambdaForm.checkRef(self, type,x) end

---@return boolean # 
function LambdaForm.forceInterpretation(self, ) end

---@param argumentValues java.lang.Object 
---@return java.lang.Object # 
function LambdaForm.interpretWithArguments(self, argumentValues) end

---@param name java.lang.invoke.LambdaForm.Name 
---@param values Object[] 
---@return java.lang.Object # 
function LambdaForm.interpretName(self, name,values) end

---@return void # 
function LambdaForm.checkInvocationCounter(self, ) end

---@param argumentValues java.lang.Object 
---@return java.lang.Object # 
function LambdaForm.interpretWithArgumentsTracing(self, argumentValues) end

---@param event java.lang.String 
---@param obj java.lang.Object 
---@param args java.lang.Object 
---@return void # 
function LambdaForm.traceInterpreter(self, event,obj,args) end

---@param event java.lang.String 
---@param obj java.lang.Object 
---@return void # 
function LambdaForm.traceInterpreter(self, event,obj) end

---@param argumentValues Object[] 
---@return boolean # 
function LambdaForm.arityCheck(self, argumentValues) end

---@param argumentValues Object[] 
---@param result java.lang.Object 
---@return boolean # 
function LambdaForm.resultCheck(self, argumentValues,result) end

---@return boolean # 
function LambdaForm.isEmpty(self, ) end

---@return java.lang.String # 
function LambdaForm.toString(self, ) end

---@param indentLevel int 
---@return java.lang.String # 
function LambdaForm.debugString(self, indentLevel) end

---@param obj java.lang.Object 
---@return boolean # 
function LambdaForm.equals(self, obj) end

---@param that java.lang.invoke.LambdaForm 
---@return boolean # 
function LambdaForm.equals(self, that) end

---@return int # 
function LambdaForm.hashCode(self, ) end

---@return java.lang.invoke.LambdaFormEditor # 
function LambdaForm.editor(self, ) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return boolean # 
function LambdaForm.contains(self, name) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.String # 
function LambdaForm.basicTypeSignature(self, type) end

---@param signature java.lang.String sequence of uppercase ASCII letters with possible repetitions
---@return java.lang.String # same sequence, with repetitions counted by decimal numerals
function LambdaForm.shortenSignature(self, signature) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return int # 
function LambdaForm.lastUseIndex(self, n) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return int # 
function LambdaForm.useCount(self, n) end

---@param which int 
---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaForm.argument(self, which,type) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaForm.internArgument(self, n) end

---@param extra int 
---@param types java.lang.invoke.MethodType 
---@return Name[] # 
function LambdaForm.arguments(self, extra,types) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.identityForm(self, type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaForm.zeroForm(self, type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function LambdaForm.identity(self, type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function LambdaForm.constantZero(self, type) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return void # 
function LambdaForm.createFormsFor(self, type) end

---@param x int 
---@return int # 
function LambdaForm.identity_I(self, x) end

---@param x long 
---@return long # 
function LambdaForm.identity_J(self, x) end

---@param x float 
---@return float # 
function LambdaForm.identity_F(self, x) end

---@param x double 
---@return double # 
function LambdaForm.identity_D(self, x) end

---@param x java.lang.Object 
---@return java.lang.Object # 
function LambdaForm.identity_L(self, x) end

---@return void # 
function LambdaForm.identity_V(self, ) end

---@return int # 
function LambdaForm.zero_I(self, ) end

---@return long # 
function LambdaForm.zero_J(self, ) end

---@return float # 
function LambdaForm.zero_F(self, ) end

---@return double # 
function LambdaForm.zero_D(self, ) end

---@return java.lang.Object # 
function LambdaForm.zero_L(self, ) end

