---@meta

---@class sun.reflect.generics.tree.MethodTypeSignature
local MethodTypeSignature = {}
---@param ftps FormalTypeParameter[] 
---@param pts TypeSignature[] 
---@param rt sun.reflect.generics.tree.ReturnType 
---@param ets FieldTypeSignature[] 
---@return sun.reflect.generics.tree.MethodTypeSignature # 
function MethodTypeSignature.make(ftps,pts,rt,ets) end

---@return FormalTypeParameter[] # 
function MethodTypeSignature.getFormalTypeParameters() end

---@return TypeSignature[] # 
function MethodTypeSignature.getParameterTypes() end

---@return sun.reflect.generics.tree.ReturnType # 
function MethodTypeSignature.getReturnType() end

---@return FieldTypeSignature[] # 
function MethodTypeSignature.getExceptionTypes() end

---@param v sun.reflect.generics.visitor.Visitor 
---@return void # 
function MethodTypeSignature.accept(v) end

