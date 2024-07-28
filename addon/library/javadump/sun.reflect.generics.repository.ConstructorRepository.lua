---@meta

---@class sun.reflect.generics.repository.ConstructorRepository: sun.reflect.generics.repository.GenericDeclRepository
local ConstructorRepository = {}
---@param s java.lang.String 
---@return sun.reflect.generics.tree.MethodTypeSignature # 
function ConstructorRepository.parse(self, s) end

---@param rawSig java.lang.String - the generic signature of the reflective object that this repository is servicing
---@param f sun.reflect.generics.factory.GenericsFactory - a factory that will provide instances of reflective objects when this repository converts its AST
---@return sun.reflect.generics.repository.ConstructorRepository # a {@code ConstructorRepository} that manages the generic type information represented in the signature {@code rawSig}
function ConstructorRepository.make(self, rawSig,f) end

---@return Type[] # 
function ConstructorRepository.getParameterTypes(self, ) end

---@return Type[] # 
function ConstructorRepository.getExceptionTypes(self, ) end

---@return Type[] # 
function ConstructorRepository.computeParameterTypes(self, ) end

---@return Type[] # 
function ConstructorRepository.computeExceptionTypes(self, ) end

