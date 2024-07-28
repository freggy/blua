---@meta

---@class jdk.internal.classfile.impl.BufferedFieldBuilder
local BufferedFieldBuilder = {}
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufferedFieldBuilder.constantPool() end

---@return java.util.Optional # 
function BufferedFieldBuilder.original() end

---@param element jdk.internal.classfile.FieldElement 
---@return jdk.internal.classfile.FieldBuilder # 
function BufferedFieldBuilder.with(element) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.BufferedFieldBuilder # 
function BufferedFieldBuilder.run(handler) end

---@return jdk.internal.classfile.FieldModel # 
function BufferedFieldBuilder.toModel() end

