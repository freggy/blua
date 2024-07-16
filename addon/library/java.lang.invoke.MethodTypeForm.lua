---@meta

---@class java.lang.invoke.MethodTypeForm
local MethodTypeForm = {}
---@return java.lang.invoke.MethodType # 
function MethodTypeForm.erasedType() end

---@return java.lang.invoke.MethodType # 
function MethodTypeForm.basicType() end

---@param which int 
---@return java.lang.invoke.MethodHandle # 
function MethodTypeForm.cachedMethodHandle(which) end

---@param which int 
---@param mh java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodTypeForm.setCachedMethodHandle(which,mh) end

---@param which int 
---@return java.lang.invoke.LambdaForm # 
function MethodTypeForm.cachedLambdaForm(which) end

---@param which int 
---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.LambdaForm # 
function MethodTypeForm.setCachedLambdaForm(which,form) end

---@return int # 
function MethodTypeForm.parameterCount() end

---@return int # 
function MethodTypeForm.parameterSlotCount() end

---@return boolean # 
function MethodTypeForm.hasPrimitives() end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodTypeForm # 
function MethodTypeForm.findForm(mt) end

---@param mt java.lang.invoke.MethodType 
---@param how int 
---@return java.lang.invoke.MethodType # 
function MethodTypeForm.canonicalize(mt,how) end

---@param t java.lang.Class 
---@param how int 
---@return java.lang.Class # 
function MethodTypeForm.canonicalize(t,how) end

---@param ts Class<?>[] 
---@param how int 
---@return Class<?>[] # 
function MethodTypeForm.canonicalizeAll(ts,how) end

---@return java.lang.String # 
function MethodTypeForm.toString() end

