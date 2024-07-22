---@meta

---@class jdk.internal.classfile.impl.BootstrapMethodEntryImpl
local BootstrapMethodEntryImpl = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function BootstrapMethodEntryImpl.constantPool() end

---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function BootstrapMethodEntryImpl.bootstrapMethod() end

---@return java.util.List # 
function BootstrapMethodEntryImpl.arguments() end

---@param obj java.lang.Object 
---@return boolean # 
function BootstrapMethodEntryImpl.equals(obj) end

---@param handle jdk.internal.classfile.impl.AbstractPoolEntry.MethodHandleEntryImpl 
---@param arguments java.util.List 
---@return int # 
function BootstrapMethodEntryImpl.computeHashCode(handle,arguments) end

---@return int # 
function BootstrapMethodEntryImpl.bsmIndex() end

---@return int # 
function BootstrapMethodEntryImpl.hashCode() end

---@param writer jdk.internal.classfile.BufWriter 
---@return void # 
function BootstrapMethodEntryImpl.writeTo(writer) end

