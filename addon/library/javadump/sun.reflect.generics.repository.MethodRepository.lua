---@meta

---@class sun.reflect.generics.repository.MethodRepository: sun.reflect.generics.repository.ConstructorRepository
local MethodRepository = {}
---@param rawSig java.lang.String - the generic signature of the reflective object that this repository is servicing
---@param f sun.reflect.generics.factory.GenericsFactory - a factory that will provide instances of reflective objects when this repository converts its AST
---@return sun.reflect.generics.repository.MethodRepository # a {@code MethodRepository} that manages the generic type information represented in the signature {@code rawSig}
function MethodRepository.make(self, rawSig,f) end

---@return java.lang.reflect.Type # 
function MethodRepository.getReturnType(self, ) end

---@return java.lang.reflect.Type # 
function MethodRepository.computeReturnType(self, ) end

