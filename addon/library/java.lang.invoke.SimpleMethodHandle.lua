---@meta

---@class java.lang.invoke.SimpleMethodHandle: java.lang.invoke.BoundMethodHandle 
local SimpleMethodHandle = {}
---@param type java.lang.invoke.MethodType 
---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.make(type,form) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function SimpleMethodHandle.speciesData() end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWith(mt,lf) end

---@return java.lang.String # 
function SimpleMethodHandle.internalProperties() end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendL(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg int 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendI(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg long 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendJ(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg float 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendF(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg double 
---@return java.lang.invoke.BoundMethodHandle # 
function SimpleMethodHandle.copyWithExtendD(mt,lf,narg) end

