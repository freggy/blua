---@meta

---@class java.lang.invoke.MethodHandles
local MethodHandles = {}
---@return java.lang.invoke.MethodHandles.Lookup # a lookup object for the caller of this method, with {@linkplain Lookup#ORIGINAL original} and {@linkplain Lookup#hasFullPrivilegeAccess() full privilege access}.
function MethodHandles.lookup() end

---@param caller java.lang.Class 
---@return java.lang.invoke.MethodHandles.Lookup # 
function MethodHandles.lookup(caller) end

---@return java.lang.invoke.MethodHandles.Lookup # a lookup object which is trusted minimally
function MethodHandles.publicLookup() end

---@param targetClass java.lang.Class the target class
---@param caller java.lang.invoke.MethodHandles.Lookup the caller lookup object
---@return java.lang.invoke.MethodHandles.Lookup # a lookup object for the target class, with private access
function MethodHandles.privateLookupIn(targetClass,caller) end

---@param caller java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String must be {@link ConstantDescs#DEFAULT_NAME}             ({@code "_"})
---@param type java.lang.Class the type of the class data
---@return T # the value of the class data if present in the lookup class; otherwise {@code null}
function MethodHandles.classData(caller,name,type) end

---@param c java.lang.Class 
---@return java.lang.Object # 
function MethodHandles.classData(c) end

---@param caller java.lang.invoke.MethodHandles.Lookup the lookup context describing the class performing the operation (normally stacked by the JVM)
---@param name java.lang.String must be {@link java.lang.constant.ConstantDescs#DEFAULT_NAME}             ({@code "_"})
---@param type java.lang.Class the type of the element at the given index in the class data
---@param index int index of the element in the class data
---@return T # the element at the given index in the class data if the class data is present; otherwise {@code null}
function MethodHandles.classDataAt(caller,name,type,index) end

---@param expected java.lang.Class a class object representing the desired result type {@code T}
---@param target java.lang.invoke.MethodHandle a direct method handle to crack into symbolic reference components
---@return T # a reference to the method, constructor, or field object
function MethodHandles.reflectAs(expected,target) end

---@param arrayClass java.lang.Class an array type
---@return java.lang.invoke.MethodHandle # a method handle which can create arrays of the given type
function MethodHandles.arrayConstructor(arrayClass) end

---@param arrayClass java.lang.Class an array type
---@return java.lang.invoke.MethodHandle # a method handle which can retrieve the length of an array of the given array type
function MethodHandles.arrayLength(arrayClass) end

---@param arrayClass java.lang.Class an array type
---@return java.lang.invoke.MethodHandle # a method handle which can load values from the given array type
function MethodHandles.arrayElementGetter(arrayClass) end

---@param arrayClass java.lang.Class the class of an array
---@return java.lang.invoke.MethodHandle # a method handle which can store values into the array type
function MethodHandles.arrayElementSetter(arrayClass) end

---@param arrayClass java.lang.Class the class of an array, of type {@code T[]}
---@return java.lang.invoke.VarHandle # a VarHandle giving access to elements of an array
function MethodHandles.arrayElementVarHandle(arrayClass) end

---@param viewArrayClass java.lang.Class the view array class, with a component type of type {@code T}
---@param byteOrder java.nio.ByteOrder the endianness of the view array elements, as stored in the underlying {@code byte} array
---@return java.lang.invoke.VarHandle # a VarHandle giving access to elements of a {@code byte[]} array viewed as if elements corresponding to the components type of the view array class
function MethodHandles.byteArrayViewVarHandle(viewArrayClass,byteOrder) end

---@param viewArrayClass java.lang.Class the view array class, with a component type of type {@code T}
---@param byteOrder java.nio.ByteOrder the endianness of the view array elements, as stored in the underlying {@code ByteBuffer} (Note this overrides the endianness of a {@code ByteBuffer})
---@return java.lang.invoke.VarHandle # a VarHandle giving access to elements of a {@code ByteBuffer} viewed as if elements corresponding to the components type of the view array class
function MethodHandles.byteBufferViewVarHandle(viewArrayClass,byteOrder) end

---@param type java.lang.invoke.MethodType the desired target type
---@param leadingArgCount int number of fixed arguments, to be passed unchanged to the target
---@return java.lang.invoke.MethodHandle # a method handle suitable for invoking any method handle of the given type
function MethodHandles.spreadInvoker(type,leadingArgCount) end

---@param type java.lang.invoke.MethodType the desired target type
---@return java.lang.invoke.MethodHandle # a method handle suitable for invoking any method handle of the given type
function MethodHandles.exactInvoker(type) end

---@param type java.lang.invoke.MethodType the desired target type
---@return java.lang.invoke.MethodHandle # a method handle suitable for invoking any method handle convertible to the given type
function MethodHandles.invoker(type) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the VarHandle access mode
---@param type java.lang.invoke.MethodType the desired target type
---@return java.lang.invoke.MethodHandle # a method handle suitable for invoking an access mode method of         any VarHandle whose access mode type is of the given type.
function MethodHandles.varHandleExactInvoker(accessMode,type) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the VarHandle access mode
---@param type java.lang.invoke.MethodType the desired target type
---@return java.lang.invoke.MethodHandle # a method handle suitable for invoking an access mode method of         any VarHandle whose access mode type is convertible to the given         type.
function MethodHandles.varHandleInvoker(accessMode,type) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.basicInvoker(type) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after arguments are retyped
---@param newType java.lang.invoke.MethodType the expected type of the new method handle
---@return java.lang.invoke.MethodHandle # a method handle which delegates to the target after performing           any necessary argument conversions, and arranges for any           necessary return value conversions
function MethodHandles.explicitCastArguments(target,newType) end

---@param target java.lang.invoke.MethodHandle 
---@param newType java.lang.invoke.MethodType 
---@return void # 
function MethodHandles.explicitCastArgumentsChecks(target,newType) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after arguments are reordered
---@param newType java.lang.invoke.MethodType the expected type of the new method handle
---@param reorder int an index array which controls the reordering
---@return java.lang.invoke.MethodHandle # a method handle which delegates to the target after it           drops unused arguments and moves and/or duplicates the other arguments
function MethodHandles.permuteArguments(target,newType,reorder) end

---@param reorder int[] 
---@param newArity int 
---@return int # 
function MethodHandles.findFirstDupOrDrop(reorder,newArity) end

---@param reorder int[] 
---@param newType java.lang.invoke.MethodType 
---@param oldType java.lang.invoke.MethodType 
---@return boolean # 
function MethodHandles.permuteArgumentChecks(reorder,newType,oldType) end

---@param type java.lang.Class the return type of the desired method handle
---@param value java.lang.Object the value to return
---@return java.lang.invoke.MethodHandle # a method handle of the given return type and no arguments, which always returns the given value
function MethodHandles.constant(type,value) end

---@param type java.lang.Class the type of the sole parameter and return value of the desired method handle
---@return java.lang.invoke.MethodHandle # a unary method handle which accepts and returns the given type
function MethodHandles.identity(type) end

---@param type java.lang.Class the expected return type of the desired method handle
---@return java.lang.invoke.MethodHandle # a constant method handle that takes no arguments         and returns the default value of the given type (or void, if the type is void)
function MethodHandles.zero(type) end

---@param type java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.identityOrVoid(type) end

---@param type java.lang.invoke.MethodType the type of the desired method handle
---@return java.lang.invoke.MethodHandle # a constant method handle of the given type, which returns a default value of the given return type
function MethodHandles.empty(type) end

---@param ptype java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.makeIdentity(ptype) end

---@param btw sun.invoke.util.Wrapper 
---@param rtype java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.zero(btw,rtype) end

---@param rtype java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.makeZero(rtype) end

---@param cache MethodHandle[] 
---@param pos int 
---@param value java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.setCachedMethodHandle(cache,pos,value) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after the argument is inserted
---@param pos int where to insert the argument (zero for the first)
---@param values java.lang.Object the series of arguments to insert
---@return java.lang.invoke.MethodHandle # a method handle which inserts an additional argument,         before calling the original method handle
function MethodHandles.insertArguments(target,pos,values) end

---@param result java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param ptype java.lang.Class 
---@param value java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function MethodHandles.insertArgumentPrimitive(result,pos,ptype,value) end

---@param target java.lang.invoke.MethodHandle 
---@param insCount int 
---@param pos int 
---@return Class<?>[] # 
function MethodHandles.insertArgumentsChecks(target,insCount,pos) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after the arguments are dropped
---@param pos int position of first argument to drop (zero for the leftmost)
---@param valueTypes java.util.List the type(s) of the argument(s) to drop
---@return java.lang.invoke.MethodHandle # a method handle which drops arguments of the given types,         before calling the original method handle
function MethodHandles.dropArguments(target,pos,valueTypes) end

---@param target java.lang.invoke.MethodHandle 
---@param pos int 
---@param valueTypes Class<?>[] 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.dropArgumentsTrusted(target,pos,valueTypes) end

---@param oldType java.lang.invoke.MethodType 
---@param pos int 
---@param valueTypes Class<?>[] 
---@return int # 
function MethodHandles.dropArgumentChecks(oldType,pos,valueTypes) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after the arguments are dropped
---@param pos int position of first argument to drop (zero for the leftmost)
---@param valueTypes java.lang.Class the type(s) of the argument(s) to drop
---@return java.lang.invoke.MethodHandle # a method handle which drops arguments of the given types,         before calling the original method handle
function MethodHandles.dropArguments(target,pos,valueTypes) end

---@param target java.lang.invoke.MethodHandle 
---@param pos int 
---@param valueType1 java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.dropArguments(target,pos,valueType1) end

---@param target java.lang.invoke.MethodHandle 
---@param pos int 
---@param valueType1 java.lang.Class 
---@param valueType2 java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.dropArguments(target,pos,valueType1,valueType2) end

---@param target java.lang.invoke.MethodHandle 
---@param skip int 
---@param newTypes Class<?>[] 
---@param pos int 
---@param nullOnFailure boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.dropArgumentsToMatch(target,skip,newTypes,pos,nullOnFailure) end

---@param target java.lang.invoke.MethodHandle the method handle to adapt
---@param skip int number of targets parameters to disregard (they will be unchanged)
---@param newTypes java.util.List the list of types to match {@code target}'s parameter type list to
---@param pos int place in {@code newTypes} where the non-skipped target parameters must occur
---@return java.lang.invoke.MethodHandle # a possibly adapted method handle
function MethodHandles.dropArgumentsToMatch(target,skip,newTypes,pos) end

---@param target java.lang.invoke.MethodHandle the method handle to adapt
---@return java.lang.invoke.MethodHandle # a possibly adapted method handle
function MethodHandles.dropReturn(target) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after arguments are filtered
---@param pos int the position of the first argument to filter
---@param filters java.lang.invoke.MethodHandle method handles to call initially on filtered arguments
---@return java.lang.invoke.MethodHandle # method handle which incorporates the specified argument filtering logic
function MethodHandles.filterArguments(target,pos,filters) end

---@param adapter java.lang.invoke.MethodHandle 
---@param filter java.lang.invoke.MethodHandle 
---@param positions int[] 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.filterRepeatedArgument(adapter,filter,positions) end

---@param target java.lang.invoke.MethodHandle 
---@param pos int 
---@param filter java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.filterArgument(target,pos,filter) end

---@param target java.lang.invoke.MethodHandle 
---@param pos int 
---@param filters MethodHandle[] 
---@return void # 
function MethodHandles.filterArgumentsCheckArity(target,pos,filters) end

---@param target java.lang.invoke.MethodHandle 
---@param pos int 
---@param filter java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandles.filterArgumentChecks(target,pos,filter) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after filtering the subsequence of arguments
---@param pos int the position of the first adapter argument to pass to the filter,            and/or the target argument which receives the result of the filter
---@param filter java.lang.invoke.MethodHandle method handle to call on the subsequence of arguments
---@return java.lang.invoke.MethodHandle # method handle which incorporates the specified argument subsequence filtering logic
function MethodHandles.collectArguments(target,pos,filter) end

---@param target java.lang.invoke.MethodHandle 
---@param pos int 
---@param filter java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodType # 
function MethodHandles.collectArgumentsChecks(target,pos,filter) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke before filtering the return value
---@param filter java.lang.invoke.MethodHandle method handle to call on the return value
---@return java.lang.invoke.MethodHandle # method handle which incorporates the specified return value filtering logic
function MethodHandles.filterReturnValue(target,filter) end

---@param targetType java.lang.invoke.MethodType 
---@param filterType java.lang.invoke.MethodType 
---@return void # 
function MethodHandles.filterReturnValueChecks(targetType,filterType) end

---@param target java.lang.invoke.MethodHandle 
---@param filter java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.collectReturnValue(target,filter) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after arguments are combined
---@param combiner java.lang.invoke.MethodHandle method handle to call initially on the incoming arguments
---@return java.lang.invoke.MethodHandle # method handle which incorporates the specified argument folding logic
function MethodHandles.foldArguments(target,combiner) end

---@param target java.lang.invoke.MethodHandle the method handle to invoke after arguments are combined
---@param pos int the position at which to start folding and at which to insert the folding result; if this is {@code            0}, the effect is the same as for {@link #foldArguments(MethodHandle, MethodHandle)}.
---@param combiner java.lang.invoke.MethodHandle method handle to call initially on the incoming arguments
---@return java.lang.invoke.MethodHandle # method handle which incorporates the specified argument folding logic
function MethodHandles.foldArguments(target,pos,combiner) end

---@param foldPos int 
---@param targetType java.lang.invoke.MethodType 
---@param combinerType java.lang.invoke.MethodType 
---@return java.lang.Class # 
function MethodHandles.foldArgumentChecks(foldPos,targetType,combinerType) end

---@param target java.lang.invoke.MethodHandle 
---@param position int 
---@param combiner java.lang.invoke.MethodHandle 
---@param argPositions int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.filterArgumentsWithCombiner(target,position,combiner,argPositions) end

---@param target java.lang.invoke.MethodHandle 
---@param position int 
---@param combiner java.lang.invoke.MethodHandle 
---@param argPositions int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.foldArgumentsWithCombiner(target,position,combiner,argPositions) end

---@param filter boolean 
---@param target java.lang.invoke.MethodHandle 
---@param position int 
---@param combiner java.lang.invoke.MethodHandle 
---@param argPositions int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.argumentsWithCombiner(filter,target,position,combiner,argPositions) end

---@param position int 
---@param filter boolean 
---@param targetType java.lang.invoke.MethodType 
---@param combinerType java.lang.invoke.MethodType 
---@param argPos int 
---@return java.lang.Class # 
function MethodHandles.argumentsWithCombinerChecks(position,filter,targetType,combinerType,argPos) end

---@param test java.lang.invoke.MethodHandle method handle used for test, must return boolean
---@param target java.lang.invoke.MethodHandle method handle to call if test passes
---@param fallback java.lang.invoke.MethodHandle method handle to call if test fails
---@return java.lang.invoke.MethodHandle # method handle which incorporates the specified if/then/else logic
function MethodHandles.guardWithTest(test,target,fallback) end

---@param what java.lang.String 
---@param t1 T 
---@param t2 T 
---@return java.lang.RuntimeException # 
function MethodHandles.misMatchedTypes(what,t1,t2) end

---@param target java.lang.invoke.MethodHandle method handle to call
---@param exType java.lang.Class the type of exception which the handler will catch
---@param handler java.lang.invoke.MethodHandle method handle to call if a matching exception is thrown
---@return java.lang.invoke.MethodHandle # method handle which incorporates the specified try/catch logic
function MethodHandles.catchException(target,exType,handler) end

---@param returnType java.lang.Class the return type of the desired method handle
---@param exType java.lang.Class the parameter type of the desired method handle
---@return java.lang.invoke.MethodHandle # method handle which can throw the given exceptions
function MethodHandles.throwException(returnType,exType) end

---@param clauses MethodHandle[] an array of arrays (4-tuples) of {@link MethodHandle}s adhering to the rules described above.
---@return java.lang.invoke.MethodHandle # a method handle embodying the looping behavior as defined by the arguments.
function MethodHandles.loop(clauses) end

---@param clauses MethodHandle[][] 
---@return void # 
function MethodHandles.loopChecks0(clauses) end

---@param i int 
---@param in java.lang.invoke.MethodHandle 
---@param st java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandles.loopChecks1a(i,in,st) end

---@param mhs java.util.stream.Stream 
---@param skipSize int 
---@return java.util.List # 
function MethodHandles.longestParameterList(mhs,skipSize) end

---@param init java.util.List 
---@param step java.util.List 
---@param pred java.util.List 
---@param fini java.util.List 
---@param cpSize int 
---@return java.util.List # 
function MethodHandles.buildCommonSuffix(init,step,pred,fini,cpSize) end

---@param init java.util.List 
---@param commonSuffix java.util.List 
---@return void # 
function MethodHandles.loopChecks1b(init,commonSuffix) end

---@param pred java.util.List 
---@param fini java.util.List 
---@param loopReturnType java.lang.Class 
---@return void # 
function MethodHandles.loopChecks1cd(pred,fini,loopReturnType) end

---@param step java.util.List 
---@param pred java.util.List 
---@param fini java.util.List 
---@param commonParameterSequence java.util.List 
---@return void # 
function MethodHandles.loopChecks2(step,pred,fini,commonParameterSequence) end

---@param hs java.util.List 
---@param targetParams java.util.List 
---@return java.util.List # 
function MethodHandles.fillParameterTypes(hs,targetParams) end

---@param hs java.util.List 
---@return java.util.List # 
function MethodHandles.fixArities(hs) end

---@param init java.lang.invoke.MethodHandle optional initializer, providing the initial value of the loop variable.             May be {@code null}, implying a default initial value.  See above for other constraints.
---@param pred java.lang.invoke.MethodHandle condition for the loop, which may not be {@code null}. Its result type must be {@code boolean}. See             above for other constraints.
---@param body java.lang.invoke.MethodHandle body of the loop, which may not be {@code null}. It controls the loop parameters and result type.             See above for other constraints.
---@return java.lang.invoke.MethodHandle # a method handle implementing the {@code while} loop as described by the arguments.
function MethodHandles.whileLoop(init,pred,body) end

---@param init java.lang.invoke.MethodHandle optional initializer, providing the initial value of the loop variable.             May be {@code null}, implying a default initial value.  See above for other constraints.
---@param body java.lang.invoke.MethodHandle body of the loop, which may not be {@code null}. It controls the loop parameters and result type.             See above for other constraints.
---@param pred java.lang.invoke.MethodHandle condition for the loop, which may not be {@code null}. Its result type must be {@code boolean}. See             above for other constraints.
---@return java.lang.invoke.MethodHandle # a method handle implementing the {@code while} loop as described by the arguments.
function MethodHandles.doWhileLoop(init,body,pred) end

---@param init java.lang.invoke.MethodHandle 
---@param pred java.lang.invoke.MethodHandle 
---@param body java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandles.whileLoopChecks(init,pred,body) end

---@param iterations java.lang.invoke.MethodHandle a non-{@code null} handle to return the number of iterations this loop should run. The handle's                   result type must be {@code int}. See above for other constraints.
---@param init java.lang.invoke.MethodHandle optional initializer, providing the initial value of the loop variable.             May be {@code null}, implying a default initial value.  See above for other constraints.
---@param body java.lang.invoke.MethodHandle body of the loop, which may not be {@code null}.             It controls the loop parameters and result type in the standard case (see above for details).             It must accept its own return type (if non-void) plus an {@code int} parameter (for the counter),             and may accept any number of additional types.             See above for other constraints.
---@return java.lang.invoke.MethodHandle # a method handle representing the loop.
function MethodHandles.countedLoop(iterations,init,body) end

---@param start java.lang.invoke.MethodHandle a non-{@code null} handle to return the start value of the loop counter, which must be {@code int}.              See above for other constraints.
---@param end java.lang.invoke.MethodHandle a non-{@code null} handle to return the end value of the loop counter (the loop will run to            {@code end-1}). The result type must be {@code int}. See above for other constraints.
---@param init java.lang.invoke.MethodHandle optional initializer, providing the initial value of the loop variable.             May be {@code null}, implying a default initial value.  See above for other constraints.
---@param body java.lang.invoke.MethodHandle body of the loop, which may not be {@code null}.             It controls the loop parameters and result type in the standard case (see above for details).             It must accept its own return type (if non-void) plus an {@code int} parameter (for the counter),             and may accept any number of additional types.             See above for other constraints.
---@return java.lang.invoke.MethodHandle # a method handle representing the loop.
function MethodHandles.countedLoop(start,end,init,body) end

---@param start java.lang.invoke.MethodHandle 
---@param end java.lang.invoke.MethodHandle 
---@param init java.lang.invoke.MethodHandle 
---@param body java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandles.countedLoopChecks(start,end,init,body) end

---@param iterator java.lang.invoke.MethodHandle an optional handle to return the iterator to start the loop.                 If non-{@code null}, the handle must return {@link java.util.Iterator} or a subtype.                 See above for other constraints.
---@param init java.lang.invoke.MethodHandle optional initializer, providing the initial value of the loop variable.             May be {@code null}, implying a default initial value.  See above for other constraints.
---@param body java.lang.invoke.MethodHandle body of the loop, which may not be {@code null}.             It controls the loop parameters and result type in the standard case (see above for details).             It must accept its own return type (if non-void) plus a {@code T} parameter (for the iterated values),             and may accept any number of additional types.             See above for other constraints.
---@return java.lang.invoke.MethodHandle # a method handle embodying the iteration loop functionality.
function MethodHandles.iteratedLoop(iterator,init,body) end

---@param iterator java.lang.invoke.MethodHandle 
---@param init java.lang.invoke.MethodHandle 
---@param body java.lang.invoke.MethodHandle 
---@return java.lang.Class # 
function MethodHandles.iteratedLoopChecks(iterator,init,body) end

---@param mh java.lang.invoke.MethodHandle 
---@param i int 
---@param j int 
---@return java.lang.invoke.MethodHandle # 
function MethodHandles.swapArguments(mh,i,j) end

---@param target java.lang.invoke.MethodHandle the handle whose execution is to be wrapped in a {@code try} block.
---@param cleanup java.lang.invoke.MethodHandle the handle that is invoked in the finally block.
---@return java.lang.invoke.MethodHandle # a method handle embodying the {@code try-finally} block composed of the two arguments.
function MethodHandles.tryFinally(target,cleanup) end

---@param target java.lang.invoke.MethodHandle 
---@param cleanup java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandles.tryFinallyChecks(target,cleanup) end

---@param fallback java.lang.invoke.MethodHandle the fallback method handle that is called when the selector is not                 within the range {@code [0, N)}.
---@param targets java.lang.invoke.MethodHandle array of target method handles.
---@return java.lang.invoke.MethodHandle # the table switch method handle.
function MethodHandles.tableSwitch(fallback,targets) end

---@param defaultCase java.lang.invoke.MethodHandle 
---@param caseActions MethodHandle[] 
---@return java.lang.invoke.MethodType # 
function MethodHandles.tableSwitchChecks(defaultCase,caseActions) end

---@param layout java.lang.foreign.ValueLayout the value layout for which a memory access handle is to be obtained.
---@return java.lang.invoke.VarHandle # the new memory segment view var handle.
function MethodHandles.memorySegmentViewVarHandle(layout) end

---@param target java.lang.invoke.VarHandle the target var handle
---@param filterToTarget java.lang.invoke.MethodHandle a filter to convert some type {@code S} into the type of {@code target}
---@param filterFromTarget java.lang.invoke.MethodHandle a filter to convert the type of {@code target} to some type {@code S}
---@return java.lang.invoke.VarHandle # an adapter var handle which accepts a new type, performing the provided boxing/unboxing conversions.
function MethodHandles.filterValue(target,filterToTarget,filterFromTarget) end

---@param target java.lang.invoke.VarHandle the target var handle
---@param pos int the position of the first coordinate to be transformed
---@param filters java.lang.invoke.MethodHandle the unary functions which are used to transform coordinates starting at position {@code pos}
---@return java.lang.invoke.VarHandle # an adapter var handle which accepts new coordinate types, applying the provided transformation to the new coordinate values.
function MethodHandles.filterCoordinates(target,pos,filters) end

---@param target java.lang.invoke.VarHandle the var handle to invoke after the bound coordinates are inserted
---@param pos int the position of the first coordinate to be inserted
---@param values java.lang.Object the series of bound coordinates to insert
---@return java.lang.invoke.VarHandle # an adapter var handle which inserts additional coordinates,         before calling the target var handle
function MethodHandles.insertCoordinates(target,pos,values) end

---@param target java.lang.invoke.VarHandle the var handle to invoke after the coordinates have been reordered
---@param newCoordinates java.util.List the new coordinate types
---@param reorder int an index array which controls the reordering
---@return java.lang.invoke.VarHandle # an adapter var handle which re-arranges the incoming coordinate values, before calling the target var handle
function MethodHandles.permuteCoordinates(target,newCoordinates,reorder) end

---@param target java.lang.invoke.VarHandle the var handle to invoke after the coordinates have been filtered
---@param pos int the position of the coordinate to be filtered
---@param filter java.lang.invoke.MethodHandle the filter method handle
---@return java.lang.invoke.VarHandle # an adapter var handle which filters the incoming coordinate values, before calling the target var handle
function MethodHandles.collectCoordinates(target,pos,filter) end

---@param target java.lang.invoke.VarHandle the var handle to invoke after the dummy coordinates are dropped
---@param pos int position of the first coordinate to drop (zero for the leftmost)
---@param valueTypes java.lang.Class the type(s) of the coordinate(s) to drop
---@return java.lang.invoke.VarHandle # an adapter var handle which drops some dummy coordinates,         before calling the target var handle
function MethodHandles.dropCoordinates(target,pos,valueTypes) end

