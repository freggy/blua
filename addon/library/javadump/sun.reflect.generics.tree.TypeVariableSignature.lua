---@meta

---@class sun.reflect.generics.tree.TypeVariableSignature: 
local TypeVariableSignature = {}
---@param id java.lang.String 
---@return sun.reflect.generics.tree.TypeVariableSignature # 
function TypeVariableSignature.make(self, id) end

---@return java.lang.String # 
function TypeVariableSignature.getIdentifier(self, ) end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function TypeVariableSignature.accept(self, v) end

