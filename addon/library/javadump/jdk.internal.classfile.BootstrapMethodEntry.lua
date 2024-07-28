---@meta

---@class jdk.internal.classfile.BootstrapMethodEntry: jdk.internal.classfile.WritableElement 
local BootstrapMethodEntry = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function BootstrapMethodEntry.constantPool() end

---@return int # 
function BootstrapMethodEntry.bsmIndex() end

---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function BootstrapMethodEntry.bootstrapMethod() end

---@return java.util.List # 
function BootstrapMethodEntry.arguments() end

