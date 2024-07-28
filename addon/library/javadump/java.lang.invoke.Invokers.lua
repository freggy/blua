---@meta

---@class java.lang.invoke.Invokers: 
local Invokers = {}
---@return java.lang.invoke.MethodHandle # 
function Invokers.exactInvoker(self, ) end

---@return java.lang.invoke.MethodHandle # 
function Invokers.genericInvoker(self, ) end

---@return java.lang.invoke.MethodHandle # 
function Invokers.basicInvoker(self, ) end

---@param ak java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function Invokers.varHandleMethodInvoker(self, ak) end

---@param ak java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function Invokers.varHandleMethodExactInvoker(self, ak) end

---@param idx int 
---@return java.lang.invoke.MethodHandle # 
function Invokers.cachedInvoker(self, idx) end

---@param idx int 
---@param invoker java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function Invokers.setCachedInvoker(self, idx,invoker) end

---@param isExact boolean 
---@param ak java.lang.invoke.VarHandle.AccessMode 
---@return java.lang.invoke.MethodHandle # 
function Invokers.cachedVHInvoker(self, isExact,ak) end

---@param isExact boolean 
---@param ak java.lang.invoke.VarHandle.AccessMode 
---@param invoker java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function Invokers.setCachedVHInvoker(self, isExact,ak,invoker) end

---@param isExact boolean 
---@return java.lang.invoke.MethodHandle # 
function Invokers.makeExactOrGeneralInvoker(self, isExact) end

---@param ak java.lang.invoke.VarHandle.AccessMode 
---@param isExact boolean 
---@return java.lang.invoke.MethodHandle # 
function Invokers.makeVarHandleMethodInvoker(self, ak,isExact) end

---@param invoker java.lang.invoke.MethodHandle 
---@return void # 
function Invokers.maybeCompileToBytecode(self, invoker) end

---@param basicType java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.invokeBasicMethod(self, basicType) end

---@param invoker java.lang.invoke.MethodHandle 
---@return boolean # 
function Invokers.checkInvoker(self, invoker) end

---@param invoker java.lang.invoke.MethodHandle 
---@return boolean # 
function Invokers.checkVarHandleInvoker(self, invoker) end

---@param leadingArgCount int 
---@return java.lang.invoke.MethodHandle # 
function Invokers.spreadInvoker(self, leadingArgCount) end

---@param restargType java.lang.invoke.MethodType 
---@param fromPos int 
---@return java.lang.Class # 
function Invokers.impliedRestargType(self, restargType,fromPos) end

---@return java.lang.String # 
function Invokers.toString(self, ) end

---@param name java.lang.String 
---@param mtype java.lang.invoke.MethodType 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function Invokers.methodHandleInvokeLinkerMethod(self, name,mtype,appendixResult) end

---@param mtype java.lang.invoke.MethodType the caller's method type (either basic or full-custom)
---@param customized boolean whether to use a trailing appendix argument (to carry the mtype)
---@param which int bit-encoded 0x01 whether it is a CP adapter ("linker") or MHs.invoker value ("invoker");                          0x02 whether it is for invokeExact or generic invoke
---@return java.lang.invoke.LambdaForm # 
function Invokers.invokeHandleForm(self, mtype,customized,which) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.varHandleInvokeLinkerMethod(self, mtype) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function Invokers.varHandleMethodGenericLinkerHandleForm(self, mtype) end

---@param mtype java.lang.invoke.MethodType 
---@param isExact boolean 
---@return java.lang.invoke.LambdaForm # 
function Invokers.varHandleMethodInvokerHandleForm(self, mtype,isExact) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.invoke.MethodHandle # 
function Invokers.checkVarHandleGenericType(self, handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.invoke.MethodHandle # 
function Invokers.checkVarHandleExactType(self, handle,ad) end

---@param targetType java.lang.invoke.MethodType 
---@param callSiteType java.lang.invoke.MethodType 
---@return java.lang.invoke.WrongMethodTypeException # 
function Invokers.newWrongMethodTypeException(self, targetType,callSiteType) end

---@param mh java.lang.invoke.MethodHandle 
---@param expected java.lang.invoke.MethodType 
---@return void # 
function Invokers.checkExactType(self, mh,expected) end

---@param mh java.lang.invoke.MethodHandle 
---@param expected java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function Invokers.checkGenericType(self, mh,expected) end

---@param handle java.lang.invoke.VarHandle 
---@return java.lang.invoke.VarHandle # 
function Invokers.directVarHandleTarget(self, handle) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.linkToCallSiteMethod(self, mtype) end

---@param mtype java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function Invokers.linkToTargetMethod(self, mtype) end

---@param mtype java.lang.invoke.MethodType 
---@param skipCallSite boolean 
---@return java.lang.invoke.LambdaForm # 
function Invokers.callSiteForm(self, mtype,skipCallSite) end

---@param site java.lang.invoke.CallSite 
---@return java.lang.invoke.MethodHandle # 
function Invokers.getCallSiteTarget(self, site) end

---@param mh java.lang.invoke.MethodHandle 
---@return void # 
function Invokers.checkCustomized(self, mh) end

---@param mh java.lang.invoke.MethodHandle 
---@return void # 
function Invokers.maybeCustomize(self, mh) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function Invokers.getFunction(self, func) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function Invokers.createFunction(self, func) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function Invokers.getNamedFunction(self, name,type) end

