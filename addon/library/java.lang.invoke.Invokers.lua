---@meta

---@class java.lang.invoke.Invokers
local Invokers = {}
---@return java.lang.invoke.MethodHandle # 
function Invokers.exactInvoker() end

---@return java.lang.invoke.MethodHandle # 
function Invokers.genericInvoker() end

---@return java.lang.invoke.MethodHandle # 
function Invokers.basicInvoker() end

---@param ak java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function Invokers.varHandleMethodInvoker(ak) end

---@param ak java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function Invokers.varHandleMethodExactInvoker(ak) end

---@param idx int 
---@return java.lang.invoke.MethodHandle # 
function Invokers.cachedInvoker(idx) end

---@param idx int 
---@param invoker java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function Invokers.setCachedInvoker(idx,invoker) end

---@param isExact boolean 
---@param ak java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function Invokers.cachedVHInvoker(isExact,ak) end

---@param isExact boolean 
---@param ak java.lang.invoke.VarHandle.AccessMode 
---@param invoker java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function Invokers.setCachedVHInvoker(isExact,ak,invoker) end

---@param isExact boolean 
---@return java.lang.invoke.MethodHandle # 
function Invokers.makeExactOrGeneralInvoker(isExact) end

---@param ak java.lang.invoke.VarHandle.AccessMode 
---@param isExact boolean 
---@return java.lang.invoke.MethodHandle # 
function Invokers.makeVarHandleMethodInvoker(ak,isExact) end

---@param invoker java.lang.invoke.MethodHandle 
---@return void # 
function Invokers.maybeCompileToBytecode(invoker) end

---@param basicType java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.invokeBasicMethod(basicType) end

---@param invoker java.lang.invoke.MethodHandle 
---@return boolean # 
function Invokers.checkInvoker(invoker) end

---@param invoker java.lang.invoke.MethodHandle 
---@return boolean # 
function Invokers.checkVarHandleInvoker(invoker) end

---@param leadingArgCount int 
---@return java.lang.invoke.MethodHandle # 
function Invokers.spreadInvoker(leadingArgCount) end

---@param restargType java.lang.invoke.MethodType 
---@param fromPos int 
---@return java.lang.Class # 
function Invokers.impliedRestargType(restargType,fromPos) end

---@return java.lang.String # 
function Invokers.toString() end

---@param name java.lang.String 
---@param mtype java.lang.invoke.MethodType 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function Invokers.methodHandleInvokeLinkerMethod(name,mtype,appendixResult) end

---@param mtype java.lang.invoke.MethodType the caller's method type (either basic or full-custom)
---@param customized boolean whether to use a trailing appendix argument (to carry the mtype)
---@param which int bit-encoded 0x01 whether it is a CP adapter ("linker") or MHs.invoker value ("invoker");                          0x02 whether it is for invokeExact or generic invoke
---@return java.lang.invoke.LambdaForm # 
function Invokers.invokeHandleForm(mtype,customized,which) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.varHandleInvokeLinkerMethod(mtype) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function Invokers.varHandleMethodGenericLinkerHandleForm(mtype) end

---@param mtype java.lang.invoke.MethodType 
---@param isExact boolean 
---@return java.lang.invoke.LambdaForm # 
function Invokers.varHandleMethodInvokerHandleForm(mtype,isExact) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.invoke.MethodHandle # 
function Invokers.checkVarHandleGenericType(handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.invoke.MethodHandle # 
function Invokers.checkVarHandleExactType(handle,ad) end

---@param targetType java.lang.invoke.MethodType 
---@param callSiteType java.lang.invoke.MethodType 
---@return java.lang.invoke.WrongMethodTypeException # 
function Invokers.newWrongMethodTypeException(targetType,callSiteType) end

---@param mh java.lang.invoke.MethodHandle 
---@param expected java.lang.invoke.MethodType 
---@return void # 
function Invokers.checkExactType(mh,expected) end

---@param mh java.lang.invoke.MethodHandle 
---@param expected java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function Invokers.checkGenericType(mh,expected) end

---@param handle java.lang.invoke.VarHandle 
---@return java.lang.invoke.VarHandle # 
function Invokers.directVarHandleTarget(handle) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.linkToCallSiteMethod(mtype) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.linkToTargetMethod(mtype) end

---@param mtype java.lang.invoke.MethodType 
---@param skipCallSite boolean 
---@return java.lang.invoke.LambdaForm # 
function Invokers.callSiteForm(mtype,skipCallSite) end

---@param site java.lang.invoke.CallSite 
---@return java.lang.invoke.MethodHandle # 
function Invokers.getCallSiteTarget(site) end

---@param mh java.lang.invoke.MethodHandle 
---@return void # 
function Invokers.checkCustomized(mh) end

---@param mh java.lang.invoke.MethodHandle 
---@return void # 
function Invokers.maybeCustomize(mh) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function Invokers.getFunction(func) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function Invokers.createFunction(func) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function Invokers.getNamedFunction(name,type) end

