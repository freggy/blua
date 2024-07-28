---@meta

---@class jdk.internal.classfile.BootstrapMethodEntry: jdk.internal.classfile.WritableElement
local BootstrapMethodEntry = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function BootstrapMethodEntry.constantPool(self, ) end

---@return int # 
function BootstrapMethodEntry.bsmIndex(self, ) end

---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function BootstrapMethodEntry.bootstrapMethod(self, ) end

---@return java.util.List # 
function BootstrapMethodEntry.arguments(self, ) end

