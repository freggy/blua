---@meta

---@class sun.reflect.generics.tree.Wildcard
local Wildcard = {}
---@param ubs FieldTypeSignature[] 
---@param lbs FieldTypeSignature[] 
---@return sun.reflect.generics.tree.Wildcard # 
function Wildcard.make(ubs,lbs) end

---@return FieldTypeSignature[] # 
function Wildcard.getUpperBounds() end

---@return FieldTypeSignature[] # 
function Wildcard.getLowerBounds() end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function Wildcard.accept(v) end

