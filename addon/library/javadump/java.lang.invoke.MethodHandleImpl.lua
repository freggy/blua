---@meta

---@class java.lang.invoke.MethodHandleImpl: 
local MethodHandleImpl = {}
---@param arrayClass java.lang.Class 
---@param access java.lang.invoke.MethodHandleImpl.ArrayAccess 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeArrayElementAccessor(self, arrayClass,access) end

---@param a java.lang.invoke.MethodHandleImpl.ArrayAccess 
---@return java.lang.InternalError # 
function MethodHandleImpl.unmatchedArrayAccess(self, a) end

---@param target java.lang.invoke.MethodHandle original method handle
---@param srcType java.lang.invoke.MethodType required call type
---@param strict boolean if true, only asType conversions are allowed; if false, explicitCastArguments conversions allowed
---@param monobox boolean if true, unboxing conversions are assumed to be exactly typed (Integer to int only, not long or double)
---@return java.lang.invoke.MethodHandle # an adapter to the original handle with the desired new type,          or the original target if the types are already identical          or null if the adaptation cannot be made
function MethodHandleImpl.makePairwiseConvert(self, target,srcType,strict,monobox) end

---@param array Object[] 
---@return int # 
function MethodHandleImpl.countNonNull(self, array) end

---@param target java.lang.invoke.MethodHandle 
---@param srcType java.lang.invoke.MethodType 
---@param strict boolean 
---@param monobox boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makePairwiseConvertByEditor(self, target,srcType,strict,monobox) end

---@param srcType java.lang.invoke.MethodType 
---@param dstType java.lang.invoke.MethodType 
---@param strict boolean 
---@param monobox boolean 
---@return Object[] # 
function MethodHandleImpl.computeValueConversions(self, srcType,dstType,strict,monobox) end

---@param target java.lang.invoke.MethodHandle 
---@param srcType java.lang.invoke.MethodType 
---@param strict boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makePairwiseConvert(self, target,srcType,strict) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@param strict boolean 
---@param monobox boolean 
---@return java.lang.Object # 
function MethodHandleImpl.valueConversion(self, src,dst,strict,monobox) end

---@param target java.lang.invoke.MethodHandle 
---@param arrayType java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeVarargsCollector(self, target,arrayType) end

---@param av java.lang.Object 
---@param n int 
---@return void # 
function MethodHandleImpl.checkSpreadArgument(self, av,n) end

---@param testResult boolean 
---@param target java.lang.invoke.MethodHandle 
---@param fallback java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.selectAlternative(self, testResult,target,fallback) end

---@param result boolean 
---@param counters int[] 
---@return boolean # 
function MethodHandleImpl.profileBoolean(self, result,counters) end

---@param obj java.lang.Object 
---@return boolean # 
function MethodHandleImpl.isCompileConstant(self, obj) end

---@param test java.lang.invoke.MethodHandle 
---@param target java.lang.invoke.MethodHandle 
---@param fallback java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeGuardWithTest(self, test,target,fallback) end

---@param target java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.profile(self, target) end

---@param target java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeBlockInliningWrapper(self, target) end

---@param basicType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function MethodHandleImpl.makeGuardWithTestForm(self, basicType) end

---@param basicType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function MethodHandleImpl.makeGuardWithCatchForm(self, basicType) end

---@param target java.lang.invoke.MethodHandle 
---@param exType java.lang.Class 
---@param catcher java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeGuardWithCatch(self, target,exType,catcher) end

---@param target java.lang.invoke.MethodHandle 
---@param exType java.lang.Class 
---@param catcher java.lang.invoke.MethodHandle 
---@param av java.lang.Object 
---@return java.lang.Object # 
function MethodHandleImpl.guardWithCatch(self, target,exType,catcher,av) end

---@param array Object[] 
---@param elems java.lang.Object 
---@return Object[] # 
function MethodHandleImpl.prepend(self, array,elems) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.throwException(self, type) end

---@param t T 
---@return sun.invoke.empty.Empty # 
function MethodHandleImpl.throwException(self, t) end

---@param method java.lang.invoke.MemberName 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.fakeMethodHandleInvoke(self, method) end

---@param method java.lang.invoke.MemberName 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.fakeVarHandleInvoke(self, method) end

---@param mh java.lang.invoke.MethodHandle 
---@param hostClass java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.bindCaller(self, mh,hostClass) end

---@param target java.lang.invoke.MethodHandle 
---@param member java.lang.invoke.MemberName 
---@param isInvokeSpecial boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeWrappedMember(self, target,member,isInvokeSpecial) end

---@param target java.lang.invoke.MethodHandle 
---@param intrinsicName java.lang.invoke.MethodHandleImpl.Intrinsic 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeIntrinsic(self, target,intrinsicName) end

---@param target java.lang.invoke.MethodHandle 
---@param intrinsicName java.lang.invoke.MethodHandleImpl.Intrinsic 
---@param intrinsicData java.lang.Object 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeIntrinsic(self, target,intrinsicName,intrinsicData) end

---@param type java.lang.invoke.MethodType 
---@param form java.lang.invoke.LambdaForm 
---@param intrinsicName java.lang.invoke.MethodHandleImpl.Intrinsic 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeIntrinsic(self, type,form,intrinsicName) end

---@param nargs int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.varargsArray(self, nargs) end

---@param arrayType java.lang.Class 
---@param nargs int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.varargsArray(self, arrayType,nargs) end

---@param mh java.lang.invoke.MethodHandle 
---@param arity int 
---@return boolean # 
function MethodHandleImpl.assertCorrectArity(self, mh,arity) end

---@param mh1 java.lang.Object 
---@param mh2 java.lang.Object 
---@return void # 
function MethodHandleImpl.assertSame(self, mh1,mh2) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function MethodHandleImpl.getFunction(self, func) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function MethodHandleImpl.createFunction(self, func) end

---@param returnType java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.unboxResultHandle(self, returnType) end

---@param tloop java.lang.Class the return type of the loop.
---@param targs java.util.List types of the arguments to be passed to the loop.
---@param init java.util.List sanitized array of initializers for loop-local variables.
---@param step java.util.List sanitized array of loop bodies.
---@param pred java.util.List sanitized array of predicates.
---@param fini java.util.List sanitized array of loop finalizers.
---@return java.lang.invoke.MethodHandle # a handle that, when invoked, will execute the loop.
function MethodHandleImpl.makeLoop(self, tloop,targs,init,step,pred,fini) end

---@param l java.util.List 
---@return MethodHandle[] # 
function MethodHandleImpl.toArray(self, l) end

---@param basicType java.lang.invoke.MethodType 
---@param localVarTypes BasicType[] 
---@return java.lang.invoke.LambdaForm # 
function MethodHandleImpl.makeLoopForm(self, basicType,localVarTypes) end

---@param localTypes BasicType[] 
---@param clauseData java.lang.invoke.MethodHandleImpl.LoopClauses 
---@param av java.lang.Object 
---@return java.lang.Object # 
function MethodHandleImpl.loop(self, localTypes,clauseData,av) end

---@param limit int the upper bound of the parameter, statically bound at loop creation time.
---@param counter int the counter parameter, passed in during loop execution.
---@return boolean # whether the counter has reached the limit.
function MethodHandleImpl.countedLoopPredicate(self, limit,counter) end

---@param limit int the upper bound of the loop counter (ignored).
---@param counter int the loop counter.
---@return int # the loop counter incremented by 1.
function MethodHandleImpl.countedLoopStep(self, limit,counter) end

---@param it java.lang.Iterable the {@link Iterable} over which the loop iterates.
---@return java.util.Iterator # an {@link Iterator} over the argument's elements.
function MethodHandleImpl.initIterator(self, it) end

---@param it java.util.Iterator the iterator to be checked.
---@return boolean # {@code true} iff there are more elements to iterate over.
function MethodHandleImpl.iteratePredicate(self, it) end

---@param it java.util.Iterator the iterator.
---@return java.lang.Object # the next element from the iterator.
function MethodHandleImpl.iterateNext(self, it) end

---@param target java.lang.invoke.MethodHandle the target to execute in a {@code try-finally} block.
---@param cleanup java.lang.invoke.MethodHandle the cleanup to execute in the {@code finally} block.
---@param rtype java.lang.Class the result type of the entire construct.
---@param argTypes Class<?>[] the types of the arguments.
---@return java.lang.invoke.MethodHandle # a handle on the constructed {@code try-finally} block.
function MethodHandleImpl.makeTryFinally(self, target,cleanup,rtype,argTypes) end

---@param basicType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function MethodHandleImpl.makeTryFinallyForm(self, basicType) end

---@param target java.lang.invoke.MethodHandle 
---@param cleanup java.lang.invoke.MethodHandle 
---@param av java.lang.Object 
---@return java.lang.Object # 
function MethodHandleImpl.tryFinally(self, target,cleanup,av) end

---@param arrayType java.lang.Class 
---@param parameterCount int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeCollector(self, arrayType,parameterCount) end

---@param basicType java.lang.invoke.MethodType 
---@param arrayType java.lang.Class 
---@return java.lang.invoke.LambdaForm # 
function MethodHandleImpl.makeCollectorForm(self, basicType,arrayType) end

---@param type java.lang.invoke.MethodType 
---@param defaultCase java.lang.invoke.MethodHandle 
---@param caseActions MethodHandle[] 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeTableSwitch(self, type,defaultCase,caseActions) end

---@param basicType java.lang.invoke.MethodType 
---@param data java.lang.invoke.BoundMethodHandle.SpeciesData 
---@param numCases int 
---@return java.lang.invoke.LambdaForm # 
function MethodHandleImpl.makeTableSwitchForm(self, basicType,data,numCases) end

---@param input int 
---@param defaultCase java.lang.invoke.MethodHandle 
---@param holder java.lang.invoke.MethodHandleImpl.CasesHolder 
---@param args Object[] 
---@return java.lang.Object # 
function MethodHandleImpl.tableSwitch(self, input,defaultCase,holder,args) end

---@param idx int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.getConstantHandle(self, idx) end

---@param idx int 
---@param method java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.setCachedHandle(self, idx,method) end

---@param idx int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleImpl.makeConstantHandle(self, idx) end

