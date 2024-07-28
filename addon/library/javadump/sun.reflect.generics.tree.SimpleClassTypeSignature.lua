---@meta

---@class sun.reflect.generics.tree.SimpleClassTypeSignature
local SimpleClassTypeSignature = {}
---@param n java.lang.String 
---@param dollar boolean 
---@param tas TypeArgument[] 
---@return sun.reflect.generics.tree.SimpleClassTypeSignature # 
function SimpleClassTypeSignature.make(n,dollar,tas) end

---@return boolean # 
function SimpleClassTypeSignature.getDollar() end

---@return java.lang.String # 
function SimpleClassTypeSignature.getName() end

---@return TypeArgument[] # 
function SimpleClassTypeSignature.getTypeArguments() end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function SimpleClassTypeSignature.accept(v) end

