---@meta

---@class jdk.internal.classfile.impl.BoundLocalVariable: jdk.internal.classfile.impl.AbstractBoundLocalVariable
local BoundLocalVariable = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BoundLocalVariable.type(self, ) end

---@return java.lang.constant.ClassDesc # 
function BoundLocalVariable.typeSymbol(self, ) end

---@param writer jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundLocalVariable.writeTo(self, writer) end

---@return java.lang.String # 
function BoundLocalVariable.toString(self, ) end

