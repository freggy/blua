---@meta

---@class sun.reflect.generics.tree.FormalTypeParameter: 
local FormalTypeParameter = {}
---@param n java.lang.String the name of the type variable to be created by this method.
---@param bs FieldTypeSignature[] - the bounds of the type variable to be created by this method.
---@return sun.reflect.generics.tree.FormalTypeParameter # a formal type parameter with the requested name and bounds
function FormalTypeParameter.make(self, n,bs) end

---@return FieldTypeSignature[] # 
function FormalTypeParameter.getBounds(self, ) end

---@return java.lang.String # 
function FormalTypeParameter.getName(self, ) end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function FormalTypeParameter.accept(self, v) end

