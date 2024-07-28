---@meta

---@class java.lang.invoke.MethodHandle
local MethodHandle = {}
---@return java.lang.invoke.MethodType # the method handle type
function MethodHandle.type() end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.invokeExact(args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.invoke(args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.invokeBasic(args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToVirtual(args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToStatic(args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToSpecial(args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToInterface(args) end

---@param args java.lang.Object 
---@return java.lang.Object # 
function MethodHandle.linkToNative(args) end

---@param arguments java.lang.Object the arguments to pass to the target
---@return java.lang.Object # the result returned by the target
function MethodHandle.invokeWithArguments(arguments) end

---@param arguments java.util.List the arguments to pass to the target
---@return java.lang.Object # the result returned by the target
function MethodHandle.invokeWithArguments(arguments) end

---@param newType java.lang.invoke.MethodType the expected type of the new method handle
---@return java.lang.invoke.MethodHandle # a method handle which delegates to {@code this} after performing           any necessary argument conversions, and arranges for any           necessary return value conversions
function MethodHandle.asType(newType) end

---@param newType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.asTypeCached(newType) end

---@param at java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.setAsTypeCache(at) end

---@param newType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.asTypeUncached(newType) end

---@param newType java.lang.invoke.MethodType 
---@return boolean # 
function MethodHandle.isSafeToCache(newType) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.ClassLoader # 
function MethodHandle.getApproximateCommonClassLoader(mt) end

---@param mt java.lang.invoke.MethodType 
---@param loader java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.keepsAlive(mt,loader) end

---@param cls java.lang.Class 
---@param loader java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.keepsAlive(cls,loader) end

---@param ancestor java.lang.ClassLoader 
---@param descendant java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.isAncestorLoaderOf(ancestor,descendant) end

---@param loader java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.isBuiltinLoader(loader) end

---@param arrayType java.lang.Class usually {@code Object[]}, the type of the array argument from which to extract the spread arguments
---@param arrayLength int the number of arguments to spread from an incoming array argument
---@return java.lang.invoke.MethodHandle # a new method handle which spreads its final array argument,         before calling the original method handle
function MethodHandle.asSpreader(arrayType,arrayLength) end

---@param spreadArgPos int the position (zero-based index) in the argument list at which spreading should start.
---@param arrayType java.lang.Class usually {@code Object[]}, the type of the array argument from which to extract the spread arguments
---@param arrayLength int the number of arguments to spread from an incoming array argument
---@return java.lang.invoke.MethodHandle # a new method handle which spreads an array argument at a given position,         before calling the original method handle
function MethodHandle.asSpreader(spreadArgPos,arrayType,arrayLength) end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return java.lang.invoke.MethodType # 
function MethodHandle.asSpreaderChecks(arrayType,pos,arrayLength) end

---@param arrayType java.lang.Class 
---@param arrayLength int 
---@return void # 
function MethodHandle.spreadArrayChecks(arrayType,arrayLength) end

---@param makeVarargs boolean true if the return method handle should have variable arity behavior
---@return java.lang.invoke.MethodHandle # a method handle of the same type, with possibly adjusted variable arity behavior
function MethodHandle.withVarargs(makeVarargs) end

---@param arrayType java.lang.Class often {@code Object[]}, the type of the array argument which will collect the arguments
---@param arrayLength int the number of arguments to collect into a new array argument
---@return java.lang.invoke.MethodHandle # a new method handle which collects some trailing argument         into an array, before calling the original method handle
function MethodHandle.asCollector(arrayType,arrayLength) end

---@param collectArgPos int the zero-based position in the parameter list at which to start collecting.
---@param arrayType java.lang.Class often {@code Object[]}, the type of the array argument which will collect the arguments
---@param arrayLength int the number of arguments to collect into a new array argument
---@return java.lang.invoke.MethodHandle # a new method handle which collects some arguments         into an array, before calling the original method handle
function MethodHandle.asCollector(collectArgPos,arrayType,arrayLength) end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return boolean # 
function MethodHandle.asCollectorChecks(arrayType,pos,arrayLength) end

---@param arrayType java.lang.Class often {@code Object[]}, the type of the array argument which will collect the arguments
---@return java.lang.invoke.MethodHandle # a new method handle which can collect any number of trailing arguments         into an array, before calling the original method handle
function MethodHandle.asVarargsCollector(arrayType) end

---@return boolean # true if this method handle accepts more than one arity of plain, inexact {@code invoke} calls
function MethodHandle.isVarargsCollector() end

---@return java.lang.invoke.MethodHandle # a new method handle which accepts only a fixed number of arguments
function MethodHandle.asFixedArity() end

---@param x java.lang.Object the value to bind to the first argument of the target
---@return java.lang.invoke.MethodHandle # a new method handle which prepends the given value to the incoming         argument list, before calling the original method handle
function MethodHandle.bindTo(x) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function MethodHandle.describeConstable() end

---@return java.lang.String # a string representation of the method handle
function MethodHandle.toString() end

---@return java.lang.String # 
function MethodHandle.standardString() end

---@param indentLevel int If negative, return only information about this MethodHandle.  Otherwise, return information about this MethodHandle and (recursively) all other  MethodHandles, if any, that are invoked directly or indirectly by this MethodHandle.  During the recursion, `indentLevel` is incremented (see  BoundMethodHandle.internalValues()) to improve readability of  the nested structure.
---@return java.lang.String # 
function MethodHandle.debugString(indentLevel) end

---@return java.lang.String # 
function MethodHandle.debugString() end

---@param pos int 
---@param value java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function MethodHandle.bindArgumentL(pos,value) end

---@param member java.lang.invoke.MemberName 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.setVarargs(member) end

---@param newType java.lang.invoke.MethodType 
---@param strict boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.viewAsType(newType,strict) end

---@param newType java.lang.invoke.MethodType 
---@param strict boolean 
---@return boolean # 
function MethodHandle.viewAsTypeChecks(newType,strict) end

---@return java.lang.invoke.LambdaForm # 
function MethodHandle.internalForm() end

---@return java.lang.invoke.MemberName # 
function MethodHandle.internalMemberName() end

---@return java.lang.Class # 
function MethodHandle.internalCallerClass() end

---@return java.lang.invoke.MethodHandleImpl.Intrinsic # 
function MethodHandle.intrinsicName() end

---@return java.lang.Object # 
function MethodHandle.intrinsicData() end

---@param member java.lang.invoke.MemberName 
---@param isInvokeSpecial boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.withInternalMemberName(member,isInvokeSpecial) end

---@return boolean # 
function MethodHandle.isInvokeSpecial() end

---@return boolean # 
function MethodHandle.isCrackable() end

---@param indentLevel int 
---@return java.lang.Object # 
function MethodHandle.internalValues(indentLevel) end

---@param indentLevel int 
---@return java.lang.String # 
function MethodHandle.debugPrefix(indentLevel) end

---@return java.lang.Object # 
function MethodHandle.internalProperties() end

---@param indentLevel int 
---@return java.lang.Object # 
function MethodHandle.internalProperties(indentLevel) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.copyWith(mt,lf) end

---@return java.lang.invoke.BoundMethodHandle # a behaviorally equivalent BMH
function MethodHandle.rebind() end

---@return void # 
function MethodHandle.maybeCustomize() end

---@return void # 
function MethodHandle.customize() end

---@param updater java.util.function.Function 
---@return void # 
function MethodHandle.updateForm(updater) end

