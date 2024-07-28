---@meta

---@class java.lang.invoke.SimpleMethodHandle: java.lang.invoke.BoundMethodHandle
local SimpleMethodHandle = {}
---@param type java.lang.invoke.MethodType 
---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.make(self, type,form) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function SimpleMethodHandle.speciesData(self, ) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWith(self, mt,lf) end

---@return java.lang.String # 
function SimpleMethodHandle.internalProperties(self, ) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendL(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg int 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendI(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg long 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendJ(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg float 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendF(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg double 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendD(self, mt,lf,narg) end

