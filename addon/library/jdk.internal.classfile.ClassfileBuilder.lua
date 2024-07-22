---@meta

---@class jdk.internal.classfile.ClassfileBuilder: java.util.function.Consumer 
local ClassfileBuilder = {}
---@param e E the element
---@return void # 
function ClassfileBuilder.accept(e) end

---@param e E the element
---@return B # this builder
function ClassfileBuilder.with(e) end

---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function ClassfileBuilder.constantPool() end

---@param source jdk.internal.classfile.constantpool.ConstantPool the constant pool to test compatibility with
---@return boolean # 
function ClassfileBuilder.canWriteDirect(source) end

---@param model jdk.internal.classfile.CompoundElement the model to transform
---@param transform jdk.internal.classfile.ClassfileTransform the transform to apply
---@return void # 
function ClassfileBuilder.transform(model,transform) end

