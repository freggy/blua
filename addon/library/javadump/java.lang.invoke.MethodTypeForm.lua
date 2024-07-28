---@meta

---@class java.lang.invoke.MethodTypeForm: 
local MethodTypeForm = {}
---@return java.lang.invoke.MethodType # 
function MethodTypeForm.erasedType(self, ) end

---@return java.lang.invoke.MethodType # 
function MethodTypeForm.basicType(self, ) end

---@param which int 
---@return java.lang.invoke.MethodHandle # 
function MethodTypeForm.cachedMethodHandle(self, which) end

---@param which int 
---@param mh java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function MethodTypeForm.setCachedMethodHandle(self, which,mh) end

---@param which int 
---@return java.lang.invoke.LambdaForm # 
function MethodTypeForm.cachedLambdaForm(self, which) end

---@param which int 
---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.LambdaForm # 
function MethodTypeForm.setCachedLambdaForm(self, which,form) end

---@return int # 
function MethodTypeForm.parameterCount(self, ) end

---@return int # 
function MethodTypeForm.parameterSlotCount(self, ) end

---@return boolean # 
function MethodTypeForm.hasPrimitives(self, ) end

---@param mt java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodTypeForm # 
function MethodTypeForm.findForm(self, mt) end

---@param mt java.lang.invoke.MethodType 
---@param how int 
---@return java.lang.invoke.MethodType # 
function MethodTypeForm.canonicalize(self, mt,how) end

---@param t java.lang.Class 
---@param how int 
---@return java.lang.Class # 
function MethodTypeForm.canonicalize(self, t,how) end

---@param ts Class<?>[] 
---@param how int 
---@return Class<?>[] # 
function MethodTypeForm.canonicalizeAll(self, ts,how) end

---@return java.lang.String # 
function MethodTypeForm.toString(self, ) end

