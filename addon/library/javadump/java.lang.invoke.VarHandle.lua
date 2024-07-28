---@meta

---@class java.lang.invoke.VarHandle: 
local VarHandle = {}
---@return java.lang.RuntimeException # 
function VarHandle.unsupported(self, ) end

---@return java.lang.invoke.VarHandle # 
function VarHandle.asDirect(self, ) end

---@return boolean # {@code true} if this VarHandle has <a href="#invoke-exact-behavior"><em>invoke-exact behavior</em></a>.
function VarHandle.hasInvokeExactBehavior(self, ) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.get(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.set(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.getVolatile(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.setVolatile(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.getOpaque(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.setOpaque(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.getAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.setRelease(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue}.
function VarHandle.compareAndSet(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the <em>witness value</em>, which will be the same as the {@code expectedValue} if successful , statically represented using {@code Object}.
function VarHandle.compareAndExchange(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the <em>witness value</em>, which will be the same as the {@code expectedValue} if successful , statically represented using {@code Object}.
function VarHandle.compareAndExchangeAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the <em>witness value</em>, which will be the same as the {@code expectedValue} if successful , statically represented using {@code Object}.
function VarHandle.compareAndExchangeRelease(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSetPlain(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSet(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSetAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSetRelease(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndSet(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndSetAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndSetRelease(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T value)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndAdd(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T value)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndAddAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T value)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndAddRelease(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseOr(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseOrAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseOrRelease(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseAnd(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseAndAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseAndRelease(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseXor(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseXorAcquire(self, args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseXorRelease(self, args) end

---@return java.lang.invoke.VarHandle # a VarHandle with invoke-exact behavior
function VarHandle.withInvokeExactBehavior(self, ) end

---@return java.lang.invoke.VarHandle # a VarHandle with invoke behavior
function VarHandle.withInvokeBehavior(self, ) end

---@return java.lang.String # A compact textual description of this {@linkplain VarHandle}
function VarHandle.toString(self, ) end

---@return java.lang.Class # the variable type of variables referenced by this VarHandle
function VarHandle.varType(self, ) end

---@return java.util.List # the coordinate types for this VarHandle. The returned list is unmodifiable
function VarHandle.coordinateTypes(self, ) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the access mode, corresponding to the signature-polymorphic method of the same name
---@return java.lang.invoke.MethodType # the access mode type for the given access mode
function VarHandle.accessModeType(self, accessMode) end

---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # true if this is a direct VarHandle, false if it's an indirect         VarHandle.
function VarHandle.checkAccessModeThenIsDirect(self, ad) end

---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandle.throwWrongMethodTypeException(self, ad) end

---@param accessTypeOrdinal int 
---@return java.lang.invoke.MethodType # 
function VarHandle.accessModeType(self, accessTypeOrdinal) end

---@param accessTypeOrdinal int 
---@return java.lang.invoke.MethodType # 
function VarHandle.accessModeTypeUncached(self, accessTypeOrdinal) end

---@param accessMode java.lang.invoke.VarHandle.AccessType 
---@return java.lang.invoke.MethodType # 
function VarHandle.accessModeTypeUncached(self, accessMode) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the access mode, corresponding to the signature-polymorphic method of the same name
---@return boolean # {@code true} if the given access mode is supported, otherwise {@code false}.
function VarHandle.isAccessModeSupported(self, accessMode) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the access mode, corresponding to the signature-polymorphic method of the same name
---@return java.lang.invoke.MethodHandle # a method handle bound to this VarHandle and the given access mode
function VarHandle.toMethodHandle(self, accessMode) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function VarHandle.describeConstable(self, ) end

---@param mode int 
---@return java.lang.invoke.MethodHandle # 
function VarHandle.getMethodHandle(self, mode) end

---@param mode int 
---@return java.lang.invoke.MethodHandle # 
function VarHandle.getMethodHandleUncached(self, mode) end

---@param newVForm java.lang.invoke.VarForm 
---@return void # 
function VarHandle.updateVarForm(self, newVForm) end

---@return void # 
function VarHandle.fullFence(self, ) end

---@return void # 
function VarHandle.acquireFence(self, ) end

---@return void # 
function VarHandle.releaseFence(self, ) end

---@return void # 
function VarHandle.loadLoadFence(self, ) end

---@return void # 
function VarHandle.storeStoreFence(self, ) end

