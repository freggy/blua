---@meta

---@class java.lang.invoke.MethodHandle: 
local MethodHandle = {}
---@return java.lang.invoke.MethodType # the method handle type
function MethodHandle.type(self, ) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.invokeExact(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.invoke(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.invokeBasic(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToVirtual(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToStatic(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToSpecial(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list, statically represented using varargs
---@return java.lang.Object # the signature-polymorphic result, statically represented using {@code Object}
function MethodHandle.linkToInterface(self, args) end

---@param args java.lang.Object 
---@return java.lang.Object # 
function MethodHandle.linkToNative(self, args) end

---@param arguments java.lang.Object the arguments to pass to the target
---@return java.lang.Object # the result returned by the target
function MethodHandle.invokeWithArguments(self, arguments) end

---@param arguments java.util.List the arguments to pass to the target
---@return java.lang.Object # the result returned by the target
function MethodHandle.invokeWithArguments(self, arguments) end

---@param newType java.lang.invoke.MethodType the expected type of the new method handle
---@return java.lang.invoke.MethodHandle # a method handle which delegates to {@code this} after performing           any necessary argument conversions, and arranges for any           necessary return value conversions
function MethodHandle.asType(self, newType) end

---@param newType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.asTypeCached(self, newType) end

---@param at java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.setAsTypeCache(self, at) end

---@param newType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.asTypeUncached(self, newType) end

---@param newType java.lang.invoke.MethodType 
---@return boolean # 
function MethodHandle.isSafeToCache(self, newType) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.ClassLoader # 
function MethodHandle.getApproximateCommonClassLoader(self, mt) end

---@param mt java.lang.invoke.MethodType 
---@param loader java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.keepsAlive(self, mt,loader) end

---@param cls java.lang.Class 
---@param loader java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.keepsAlive(self, cls,loader) end

---@param ancestor java.lang.ClassLoader 
---@param descendant java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.isAncestorLoaderOf(self, ancestor,descendant) end

---@param loader java.lang.ClassLoader 
---@return boolean # 
function MethodHandle.isBuiltinLoader(self, loader) end

---@param arrayType java.lang.Class usually {@code Object[]}, the type of the array argument from which to extract the spread arguments
---@param arrayLength int the number of arguments to spread from an incoming array argument
---@return java.lang.invoke.MethodHandle # a new method handle which spreads its final array argument,         before calling the original method handle
function MethodHandle.asSpreader(self, arrayType,arrayLength) end

---@param spreadArgPos int the position (zero-based index) in the argument list at which spreading should start.
---@param arrayType java.lang.Class usually {@code Object[]}, the type of the array argument from which to extract the spread arguments
---@param arrayLength int the number of arguments to spread from an incoming array argument
---@return java.lang.invoke.MethodHandle # a new method handle which spreads an array argument at a given position,         before calling the original method handle
function MethodHandle.asSpreader(self, spreadArgPos,arrayType,arrayLength) end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return java.lang.invoke.MethodType # 
function MethodHandle.asSpreaderChecks(self, arrayType,pos,arrayLength) end

---@param arrayType java.lang.Class 
---@param arrayLength int 
---@return void # 
function MethodHandle.spreadArrayChecks(self, arrayType,arrayLength) end

---@param makeVarargs boolean true if the return method handle should have variable arity behavior
---@return java.lang.invoke.MethodHandle # a method handle of the same type, with possibly adjusted variable arity behavior
function MethodHandle.withVarargs(self, makeVarargs) end

---@param arrayType java.lang.Class often {@code Object[]}, the type of the array argument which will collect the arguments
---@param arrayLength int the number of arguments to collect into a new array argument
---@return java.lang.invoke.MethodHandle # a new method handle which collects some trailing argument         into an array, before calling the original method handle
function MethodHandle.asCollector(self, arrayType,arrayLength) end

---@param collectArgPos int the zero-based position in the parameter list at which to start collecting.
---@param arrayType java.lang.Class often {@code Object[]}, the type of the array argument which will collect the arguments
---@param arrayLength int the number of arguments to collect into a new array argument
---@return java.lang.invoke.MethodHandle # a new method handle which collects some arguments         into an array, before calling the original method handle
function MethodHandle.asCollector(self, collectArgPos,arrayType,arrayLength) end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return boolean # 
function MethodHandle.asCollectorChecks(self, arrayType,pos,arrayLength) end

---@param arrayType java.lang.Class often {@code Object[]}, the type of the array argument which will collect the arguments
---@return java.lang.invoke.MethodHandle # a new method handle which can collect any number of trailing arguments         into an array, before calling the original method handle
function MethodHandle.asVarargsCollector(self, arrayType) end

---@return boolean # true if this method handle accepts more than one arity of plain, inexact {@code invoke} calls
function MethodHandle.isVarargsCollector(self, ) end

---@return java.lang.invoke.MethodHandle # a new method handle which accepts only a fixed number of arguments
function MethodHandle.asFixedArity(self, ) end

---@param x java.lang.Object the value to bind to the first argument of the target
---@return java.lang.invoke.MethodHandle # a new method handle which prepends the given value to the incoming         argument list, before calling the original method handle
function MethodHandle.bindTo(self, x) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function MethodHandle.describeConstable(self, ) end

---@return java.lang.String # a string representation of the method handle
function MethodHandle.toString(self, ) end

---@return java.lang.String # 
function MethodHandle.standardString(self, ) end

---@param indentLevel int If negative, return only information about this MethodHandle.  Otherwise, return information about this MethodHandle and (recursively) all other  MethodHandles, if any, that are invoked directly or indirectly by this MethodHandle.  During the recursion, `indentLevel` is incremented (see  BoundMethodHandle.internalValues()) to improve readability of  the nested structure.
---@return java.lang.String # 
function MethodHandle.debugString(self, indentLevel) end

---@return java.lang.String # 
function MethodHandle.debugString(self, ) end

---@param pos int 
---@param value java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function MethodHandle.bindArgumentL(self, pos,value) end

---@param member java.lang.invoke.MemberName 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.setVarargs(self, member) end

---@param newType java.lang.invoke.MethodType 
---@param strict boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.viewAsType(self, newType,strict) end

---@param newType java.lang.invoke.MethodType 
---@param strict boolean 
---@return boolean # 
function MethodHandle.viewAsTypeChecks(self, newType,strict) end

---@return java.lang.invoke.LambdaForm # 
function MethodHandle.internalForm(self, ) end

---@return java.lang.invoke.MemberName # 
function MethodHandle.internalMemberName(self, ) end

---@return java.lang.Class # 
function MethodHandle.internalCallerClass(self, ) end

---@return java.lang.invoke.MethodHandleImpl.Intrinsic # 
function MethodHandle.intrinsicName(self, ) end

---@return java.lang.Object # 
function MethodHandle.intrinsicData(self, ) end

---@param member java.lang.invoke.MemberName 
---@param isInvokeSpecial boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.withInternalMemberName(self, member,isInvokeSpecial) end

---@return boolean # 
function MethodHandle.isInvokeSpecial(self, ) end

---@return boolean # 
function MethodHandle.isCrackable(self, ) end

---@param indentLevel int 
---@return java.lang.Object # 
function MethodHandle.internalValues(self, indentLevel) end

---@param indentLevel int 
---@return java.lang.String # 
function MethodHandle.debugPrefix(self, indentLevel) end

---@return java.lang.Object # 
function MethodHandle.internalProperties(self, ) end

---@param indentLevel int 
---@return java.lang.Object # 
function MethodHandle.internalProperties(self, indentLevel) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.MethodHandle # 
function MethodHandle.copyWith(self, mt,lf) end

---@return java.lang.invoke.BoundMethodHandle # a behaviorally equivalent BMH
function MethodHandle.rebind(self, ) end

---@return void # 
function MethodHandle.maybeCustomize(self, ) end

---@return void # 
function MethodHandle.customize(self, ) end

---@param updater java.util.function.Function 
---@return void # 
function MethodHandle.updateForm(self, updater) end

