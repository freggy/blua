---@meta

---@class sun.reflect.generics.visitor.TypeTreeVisitor
local TypeTreeVisitor = {}
---@return T # the result of the visit
function TypeTreeVisitor.getResult() end

---@param ftp sun.reflect.generics.tree.FormalTypeParameter 
---@return void # 
function TypeTreeVisitor.visitFormalTypeParameter(ftp) end

---@param ct sun.reflect.generics.tree.ClassTypeSignature 
---@return void # 
function TypeTreeVisitor.visitClassTypeSignature(ct) end

---@param a sun.reflect.generics.tree.ArrayTypeSignature 
---@return void # 
function TypeTreeVisitor.visitArrayTypeSignature(a) end

---@param tv sun.reflect.generics.tree.TypeVariableSignature 
---@return void # 
function TypeTreeVisitor.visitTypeVariableSignature(tv) end

---@param w sun.reflect.generics.tree.Wildcard 
---@return void # 
function TypeTreeVisitor.visitWildcard(w) end

---@param sct sun.reflect.generics.tree.SimpleClassTypeSignature 
---@return void # 
function TypeTreeVisitor.visitSimpleClassTypeSignature(sct) end

---@param b sun.reflect.generics.tree.BottomSignature 
---@return void # 
function TypeTreeVisitor.visitBottomSignature(b) end

---@param b sun.reflect.generics.tree.ByteSignature 
---@return void # 
function TypeTreeVisitor.visitByteSignature(b) end

---@param b sun.reflect.generics.tree.BooleanSignature 
---@return void # 
function TypeTreeVisitor.visitBooleanSignature(b) end

---@param s sun.reflect.generics.tree.ShortSignature 
---@return void # 
function TypeTreeVisitor.visitShortSignature(s) end

---@param c sun.reflect.generics.tree.CharSignature 
---@return void # 
function TypeTreeVisitor.visitCharSignature(c) end

---@param i sun.reflect.generics.tree.IntSignature 
---@return void # 
function TypeTreeVisitor.visitIntSignature(i) end

---@param l sun.reflect.generics.tree.LongSignature 
---@return void # 
function TypeTreeVisitor.visitLongSignature(l) end

---@param f sun.reflect.generics.tree.FloatSignature 
---@return void # 
function TypeTreeVisitor.visitFloatSignature(f) end

---@param d sun.reflect.generics.tree.DoubleSignature 
---@return void # 
function TypeTreeVisitor.visitDoubleSignature(d) end

---@param v sun.reflect.generics.tree.VoidDescriptor 
---@return void # 
function TypeTreeVisitor.visitVoidDescriptor(v) end

