---@meta

---@class sun.reflect.generics.tree.Wildcard: 
local Wildcard = {}
---@param ubs FieldTypeSignature[] 
---@param lbs FieldTypeSignature[] 
---@return sun.reflect.generics.tree.Wildcard # 
function Wildcard.make(self, ubs,lbs) end

---@return FieldTypeSignature[] # 
function Wildcard.getUpperBounds(self, ) end

---@return FieldTypeSignature[] # 
function Wildcard.getLowerBounds(self, ) end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function Wildcard.accept(self, v) end

