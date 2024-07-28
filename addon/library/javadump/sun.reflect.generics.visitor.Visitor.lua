---@meta

---@class sun.reflect.generics.visitor.Visitor: sun.reflect.generics.visitor.TypeTreeVisitor 
local Visitor = {}
---@param cs sun.reflect.generics.tree.ClassSignature 
---@return void # 
function Visitor.visitClassSignature(cs) end

---@param ms sun.reflect.generics.tree.MethodTypeSignature 
---@return void # 
function Visitor.visitMethodTypeSignature(ms) end

