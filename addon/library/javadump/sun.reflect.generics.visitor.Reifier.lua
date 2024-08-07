---@meta

---@class sun.reflect.generics.visitor.Reifier: 
local Reifier = {}
---@return sun.reflect.generics.factory.GenericsFactory # 
function Reifier.getFactory(self, ) end

---@param f sun.reflect.generics.factory.GenericsFactory - a factory that can be used to manufacture reflective objects returned by this visitor
---@return sun.reflect.generics.visitor.Reifier # A visitor that can be used to reify ASTs representing generic type information into reflective objects
function Reifier.make(self, f) end

---@param tas TypeArgument[] 
---@return Type[] # 
function Reifier.reifyTypeArguments(self, tas) end

---@return java.lang.reflect.Type # The type computed by this visitor based on its last visit
function Reifier.getResult(self, ) end

---@param ftp sun.reflect.generics.tree.FormalTypeParameter 
---@return void # 
function Reifier.visitFormalTypeParameter(self, ftp) end

---@param ct sun.reflect.generics.tree.ClassTypeSignature 
---@return void # 
function Reifier.visitClassTypeSignature(self, ct) end

---@param a sun.reflect.generics.tree.ArrayTypeSignature 
---@return void # 
function Reifier.visitArrayTypeSignature(self, a) end

---@param tv sun.reflect.generics.tree.TypeVariableSignature 
---@return void # 
function Reifier.visitTypeVariableSignature(self, tv) end

---@param w sun.reflect.generics.tree.Wildcard 
---@return void # 
function Reifier.visitWildcard(self, w) end

---@param sct sun.reflect.generics.tree.SimpleClassTypeSignature 
---@return void # 
function Reifier.visitSimpleClassTypeSignature(self, sct) end

---@param b sun.reflect.generics.tree.BottomSignature 
---@return void # 
function Reifier.visitBottomSignature(self, b) end

---@param b sun.reflect.generics.tree.ByteSignature 
---@return void # 
function Reifier.visitByteSignature(self, b) end

---@param b sun.reflect.generics.tree.BooleanSignature 
---@return void # 
function Reifier.visitBooleanSignature(self, b) end

---@param s sun.reflect.generics.tree.ShortSignature 
---@return void # 
function Reifier.visitShortSignature(self, s) end

---@param c sun.reflect.generics.tree.CharSignature 
---@return void # 
function Reifier.visitCharSignature(self, c) end

---@param i sun.reflect.generics.tree.IntSignature 
---@return void # 
function Reifier.visitIntSignature(self, i) end

---@param l sun.reflect.generics.tree.LongSignature 
---@return void # 
function Reifier.visitLongSignature(self, l) end

---@param f sun.reflect.generics.tree.FloatSignature 
---@return void # 
function Reifier.visitFloatSignature(self, f) end

---@param d sun.reflect.generics.tree.DoubleSignature 
---@return void # 
function Reifier.visitDoubleSignature(self, d) end

---@param v sun.reflect.generics.tree.VoidDescriptor 
---@return void # 
function Reifier.visitVoidDescriptor(self, v) end

