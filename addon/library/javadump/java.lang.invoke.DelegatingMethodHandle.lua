---@meta

---@class java.lang.invoke.DelegatingMethodHandle: java.lang.invoke.MethodHandle
local DelegatingMethodHandle = {}
---@return java.lang.invoke.MethodHandle # 
function DelegatingMethodHandle.getTarget(self, ) end

---@param newType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function DelegatingMethodHandle.asTypeUncached(self, newType) end

---@return java.lang.invoke.MemberName # 
function DelegatingMethodHandle.internalMemberName(self, ) end

---@return boolean # 
function DelegatingMethodHandle.isCrackable(self, ) end

---@param newType java.lang.invoke.MethodType 
---@param strict boolean 
---@return java.lang.invoke.MethodHandle # 
function DelegatingMethodHandle.viewAsType(self, newType,strict) end

---@return boolean # 
function DelegatingMethodHandle.isInvokeSpecial(self, ) end

---@return java.lang.Class # 
function DelegatingMethodHandle.internalCallerClass(self, ) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.MethodHandle # 
function DelegatingMethodHandle.copyWith(self, mt,lf) end

---@return java.lang.String # 
function DelegatingMethodHandle.internalProperties(self, ) end

---@return java.lang.invoke.BoundMethodHandle # 
function DelegatingMethodHandle.rebind(self, ) end

---@param target java.lang.invoke.MethodHandle 
---@return java.lang.invoke.LambdaForm # 
function DelegatingMethodHandle.chooseDelegatingForm(self, target) end

---@param target java.lang.invoke.MethodHandle 
---@param whichCache int 
---@param constraint java.lang.Object 
---@param getTargetFn java.lang.invoke.LambdaForm.NamedFunction 
---@return java.lang.invoke.LambdaForm # 
function DelegatingMethodHandle.makeReinvokerForm(self, target,whichCache,constraint,getTargetFn) end

---@param target java.lang.invoke.MethodHandle 
---@param whichCache int 
---@param constraint java.lang.Object 
---@param forceInline boolean 
---@param getTargetFn java.lang.invoke.LambdaForm.NamedFunction 
---@param preActionFn java.lang.invoke.LambdaForm.NamedFunction 
---@return java.lang.invoke.LambdaForm # 
function DelegatingMethodHandle.makeReinvokerForm(self, target,whichCache,constraint,forceInline,getTargetFn,preActionFn) end

---@param whichCache int 
---@return java.lang.invoke.LambdaForm.Kind # 
function DelegatingMethodHandle.whichKind(self, whichCache) end

