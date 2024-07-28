---@meta

---@class jdk.internal.classfile.impl.AbstractDirectBuilder: 
local AbstractDirectBuilder = {}
---@return jdk.internal.classfile.impl.SplitConstantPool # 
function AbstractDirectBuilder.constantPool(self, ) end

---@return java.util.Optional # 
function AbstractDirectBuilder.original(self, ) end

---@param original M 
---@return void # 
function AbstractDirectBuilder.setOriginal(self, original) end

---@param a jdk.internal.classfile.Attribute 
---@return void # 
function AbstractDirectBuilder.writeAttribute(self, a) end

