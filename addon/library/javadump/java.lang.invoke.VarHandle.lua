---@meta

---@class java.lang.invoke.VarHandle
local VarHandle = {}
---@return java.lang.RuntimeException # 
function VarHandle.unsupported() end

---@return java.lang.invoke.VarHandle # 
function VarHandle.asDirect() end

---@return boolean # {@code true} if this VarHandle has <a href="#invoke-exact-behavior"><em>invoke-exact behavior</em></a>.
function VarHandle.hasInvokeExactBehavior() end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.get(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.set(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.getVolatile(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.setVolatile(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.getOpaque(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.setOpaque(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the value of the variable , statically represented using {@code Object}.
function VarHandle.getAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return void # 
function VarHandle.setRelease(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue}.
function VarHandle.compareAndSet(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the <em>witness value</em>, which will be the same as the {@code expectedValue} if successful , statically represented using {@code Object}.
function VarHandle.compareAndExchange(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the <em>witness value</em>, which will be the same as the {@code expectedValue} if successful , statically represented using {@code Object}.
function VarHandle.compareAndExchangeAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the <em>witness value</em>, which will be the same as the {@code expectedValue} if successful , statically represented using {@code Object}.
function VarHandle.compareAndExchangeRelease(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSetPlain(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSet(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSetAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T expectedValue, T newValue)} , statically represented using varargs.
---@return boolean # {@code true} if successful, otherwise {@code false} if the <em>witness value</em> was not the same as the {@code expectedValue} or if this operation spuriously failed.
function VarHandle.weakCompareAndSetRelease(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndSet(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndSetAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T newValue)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndSetRelease(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T value)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndAdd(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T value)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndAddAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T value)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndAddRelease(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseOr(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseOrAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseOrRelease(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseAnd(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseAndAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseAndRelease(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseXor(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseXorAcquire(args) end

---@param args java.lang.Object the signature-polymorphic parameter list of the form {@code (CT1 ct1, ..., CTn ctn, T mask)} , statically represented using varargs.
---@return java.lang.Object # the signature-polymorphic result that is the previous value of the variable , statically represented using {@code Object}.
function VarHandle.getAndBitwiseXorRelease(args) end

---@return java.lang.invoke.VarHandle # a VarHandle with invoke-exact behavior
function VarHandle.withInvokeExactBehavior() end

---@return java.lang.invoke.VarHandle # a VarHandle with invoke behavior
function VarHandle.withInvokeBehavior() end

---@return java.lang.String # A compact textual description of this {@linkplain VarHandle}
function VarHandle.toString() end

---@return java.lang.Class # the variable type of variables referenced by this VarHandle
function VarHandle.varType() end

---@return java.util.List # the coordinate types for this VarHandle. The returned list is unmodifiable
function VarHandle.coordinateTypes() end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the access mode, corresponding to the signature-polymorphic method of the same name
---@return java.lang.invoke.MethodType # the access mode type for the given access mode
function VarHandle.accessModeType(accessMode) end

---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # true if this is a direct VarHandle, false if it's an indirect         VarHandle.
function VarHandle.checkAccessModeThenIsDirect(ad) end

---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandle.throwWrongMethodTypeException(ad) end

---@param accessTypeOrdinal int 
---@return java.lang.invoke.MethodType # 
function VarHandle.accessModeType(accessTypeOrdinal) end

---@param accessTypeOrdinal int 
---@return java.lang.invoke.MethodType # 
function VarHandle.accessModeTypeUncached(accessTypeOrdinal) end

---@param accessMode java.lang.invoke.VarHandle.AccessType 
---@return java.lang.invoke.MethodType # 
function VarHandle.accessModeTypeUncached(accessMode) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the access mode, corresponding to the signature-polymorphic method of the same name
---@return boolean # {@code true} if the given access mode is supported, otherwise {@code false}.
function VarHandle.isAccessModeSupported(accessMode) end

---@param accessMode java.lang.invoke.VarHandle.AccessMode the access mode, corresponding to the signature-polymorphic method of the same name
---@return java.lang.invoke.MethodHandle # a method handle bound to this VarHandle and the given access mode
function VarHandle.toMethodHandle(accessMode) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function VarHandle.describeConstable() end

---@param mode int 
---@return java.lang.invoke.MethodHandle # 
function VarHandle.getMethodHandle(mode) end

---@param mode int 
---@return java.lang.invoke.MethodHandle # 
function VarHandle.getMethodHandleUncached(mode) end

---@param newVForm java.lang.invoke.VarForm 
---@return void # 
function VarHandle.updateVarForm(newVForm) end

---@return void # 
function VarHandle.fullFence() end

---@return void # 
function VarHandle.acquireFence() end

---@return void # 
function VarHandle.releaseFence() end

---@return void # 
function VarHandle.loadLoadFence() end

---@return void # 
function VarHandle.storeStoreFence() end

