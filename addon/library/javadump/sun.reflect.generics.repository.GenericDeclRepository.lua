---@meta

---@class sun.reflect.generics.repository.GenericDeclRepository: sun.reflect.generics.repository.AbstractRepository
local GenericDeclRepository = {}
---@return TypeVariable<?>[] # the formal type parameters of this generic declaration
function GenericDeclRepository.getTypeParameters(self, ) end

---@return TypeVariable<?>[] # 
function GenericDeclRepository.computeTypeParameters(self, ) end

