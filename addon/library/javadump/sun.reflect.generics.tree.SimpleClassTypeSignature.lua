---@meta

---@class sun.reflect.generics.tree.SimpleClassTypeSignature: 
local SimpleClassTypeSignature = {}
---@param n java.lang.String 
---@param dollar boolean 
---@param tas TypeArgument[] 
---@return sun.reflect.generics.tree.SimpleClassTypeSignature # 
function SimpleClassTypeSignature.make(self, n,dollar,tas) end

---@return boolean # 
function SimpleClassTypeSignature.getDollar(self, ) end

---@return java.lang.String # 
function SimpleClassTypeSignature.getName(self, ) end

---@return TypeArgument[] # 
function SimpleClassTypeSignature.getTypeArguments(self, ) end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function SimpleClassTypeSignature.accept(self, v) end

