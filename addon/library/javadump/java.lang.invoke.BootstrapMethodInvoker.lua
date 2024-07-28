---@meta

---@class java.lang.invoke.BootstrapMethodInvoker: 
local BootstrapMethodInvoker = {}
---@param resultType java.lang.Class the expected return type (either CallSite or a constant type)
---@param bootstrapMethod java.lang.invoke.MethodHandle the BSM to call
---@param name java.lang.String the method name or constant name
---@param type java.lang.Object the method type or constant type
---@param info java.lang.Object information passed up from the JVM, to derive static arguments
---@param callerClass java.lang.Class the class containing the resolved method call or constant load
---@return T # the expected value, either a CallSite or a constant value
function BootstrapMethodInvoker.invoke(self, resultType,bootstrapMethod,name,type,info,callerClass) end

---@param result java.lang.Object 
---@param resultType java.lang.Class 
---@return T # 
function BootstrapMethodInvoker.widenAndCast(self, result,resultType) end

---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param caller java.lang.invoke.MethodHandles.Lookup 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param argv Object[] 
---@return java.lang.Object # 
function BootstrapMethodInvoker.invokeWithManyArguments(self, bootstrapMethod,caller,name,type,argv) end

---@param bsmType java.lang.invoke.MethodType 
---@return boolean # true iff the BSM method type exactly matches         {@link java.lang.invoke.StringConcatFactory#makeConcatWithConstants(MethodHandles.Lookup,                 String,MethodType,String,Object...))}
function BootstrapMethodInvoker.isStringConcatFactoryBSM(self, bsmType) end

---@param bsmType java.lang.invoke.MethodType 
---@return boolean # true iff the BSM method type exactly matches         {@link java.lang.invoke.LambdaMetafactory#metafactory(          MethodHandles.Lookup,String,Class,MethodType,MethodHandle,MethodType)}
function BootstrapMethodInvoker.isLambdaMetafactoryCondyBSM(self, bsmType) end

---@param bsmType java.lang.invoke.MethodType 
---@return boolean # true iff the BSM method type exactly matches         {@link java.lang.invoke.LambdaMetafactory#metafactory(          MethodHandles.Lookup,String,MethodType,MethodType,MethodHandle,MethodType)}
function BootstrapMethodInvoker.isLambdaMetafactoryIndyBSM(self, bsmType) end

---@param bsmType java.lang.invoke.MethodType 
---@return boolean # true iff the BSM method type exactly matches         {@link java.lang.invoke.LambdaMetafactory#altMetafactory(          MethodHandles.Lookup,String,MethodType,Object[])}
function BootstrapMethodInvoker.isLambdaMetafactoryAltMetafactoryBSM(self, bsmType) end

---@param x java.lang.Object 
---@return java.lang.Object # 
function BootstrapMethodInvoker.maybeReBox(self, x) end

---@param xa Object[] 
---@return void # 
function BootstrapMethodInvoker.maybeReBoxElements(self, xa) end

---@param bsm java.lang.invoke.MethodHandle 
---@param goToPushMode boolean 
---@return java.lang.invoke.MethodHandle # 
function BootstrapMethodInvoker.pushMePullYou(self, bsm,goToPushMode) end

