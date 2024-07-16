---@meta

---@class jdk.internal.classfile.impl.BoundLocalVariable: jdk.internal.classfile.impl.AbstractBoundLocalVariable 
local BoundLocalVariable = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BoundLocalVariable.type() end

---@return java.lang.constant.ClassDesc # 
function BoundLocalVariable.typeSymbol() end

---@param writer jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundLocalVariable.writeTo(writer) end

---@return java.lang.String # 
function BoundLocalVariable.toString() end

