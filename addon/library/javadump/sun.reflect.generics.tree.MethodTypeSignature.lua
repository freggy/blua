---@meta

---@class sun.reflect.generics.tree.MethodTypeSignature: 
local MethodTypeSignature = {}
---@param ftps FormalTypeParameter[] 
---@param pts TypeSignature[] 
---@param rt sun.reflect.generics.tree.ReturnType 
---@param ets FieldTypeSignature[] 
---@return sun.reflect.generics.tree.MethodTypeSignature # 
function MethodTypeSignature.make(self, ftps,pts,rt,ets) end

---@return FormalTypeParameter[] # 
function MethodTypeSignature.getFormalTypeParameters(self, ) end

---@return TypeSignature[] # 
function MethodTypeSignature.getParameterTypes(self, ) end

---@return sun.reflect.generics.tree.ReturnType # 
function MethodTypeSignature.getReturnType(self, ) end

---@return FieldTypeSignature[] # 
function MethodTypeSignature.getExceptionTypes(self, ) end

---@param v sun.reflect.generics.visitor.Visitor 
---@return void # 
function MethodTypeSignature.accept(self, v) end

