---@meta

---@class jdk.internal.classfile.impl.BoundLocalVariableType: jdk.internal.classfile.impl.AbstractBoundLocalVariable 
local BoundLocalVariableType = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function BoundLocalVariableType.signature() end

---@param writer jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundLocalVariableType.writeTo(writer) end

---@return java.lang.String # 
function BoundLocalVariableType.toString() end

