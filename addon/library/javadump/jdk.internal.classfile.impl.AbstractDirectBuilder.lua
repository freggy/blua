---@meta

---@class jdk.internal.classfile.impl.AbstractDirectBuilder
local AbstractDirectBuilder = {}
---@return jdk.internal.classfile.impl.SplitConstantPool # 
function AbstractDirectBuilder.constantPool() end

---@return java.util.Optional # 
function AbstractDirectBuilder.original() end

---@param original M 
---@return void # 
function AbstractDirectBuilder.setOriginal(original) end

---@param a jdk.internal.classfile.Attribute 
---@return void # 
function AbstractDirectBuilder.writeAttribute(a) end

