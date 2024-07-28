---@meta

---@class jdk.internal.classfile.impl.FieldImpl: jdk.internal.classfile.impl.AbstractElement 
local FieldImpl = {}
---@return jdk.internal.classfile.AccessFlags # 
function FieldImpl.flags() end

---@return java.util.Optional # 
function FieldImpl.parent() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldImpl.fieldName() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldImpl.fieldType() end

---@return java.util.List # 
function FieldImpl.attributes() end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function FieldImpl.writeTo(buf) end

---@param builder jdk.internal.classfile.impl.DirectClassBuilder 
---@return void # 
function FieldImpl.writeTo(builder) end

---@param consumer java.util.function.Consumer 
---@return void # 
function FieldImpl.forEachElement(consumer) end

---@return java.lang.String # 
function FieldImpl.toString() end

