---@meta

---@class jdk.internal.classfile.impl.FieldImpl: jdk.internal.classfile.impl.AbstractElement
local FieldImpl = {}
---@return jdk.internal.classfile.AccessFlags # 
function FieldImpl.flags(self, ) end

---@return java.util.Optional # 
function FieldImpl.parent(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldImpl.fieldName(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldImpl.fieldType(self, ) end

---@return java.util.List # 
function FieldImpl.attributes(self, ) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function FieldImpl.writeTo(self, buf) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function FieldImpl.writeTo(self, builder) end

---@param consumer java.util.function.Consumer 
---@return void # 
function FieldImpl.forEachElement(self, consumer) end

---@return java.lang.String # 
function FieldImpl.toString(self, ) end

