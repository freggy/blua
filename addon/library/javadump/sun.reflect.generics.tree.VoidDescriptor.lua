---@meta

---@class sun.reflect.generics.tree.VoidDescriptor: 
local VoidDescriptor = {}
---@return sun.reflect.generics.tree.VoidDescriptor # 
function VoidDescriptor.make(self, ) end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function VoidDescriptor.accept(self, v) end

