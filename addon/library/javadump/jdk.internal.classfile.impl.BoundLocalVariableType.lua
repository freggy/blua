---@meta

---@class jdk.internal.classfile.impl.BoundLocalVariableType: jdk.internal.classfile.impl.AbstractBoundLocalVariable
local BoundLocalVariableType = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BoundLocalVariableType.signature(self, ) end

---@param writer jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundLocalVariableType.writeTo(self, writer) end

---@return java.lang.String # 
function BoundLocalVariableType.toString(self, ) end

