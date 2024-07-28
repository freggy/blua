---@meta

---@class jdk.internal.classfile.impl.BootstrapMethodEntryImpl: 
local BootstrapMethodEntryImpl = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function BootstrapMethodEntryImpl.constantPool(self, ) end

---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function BootstrapMethodEntryImpl.bootstrapMethod(self, ) end

---@return java.util.List # 
function BootstrapMethodEntryImpl.arguments(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function BootstrapMethodEntryImpl.equals(self, obj) end

---@param handle jdk.internal.classfile.impl.AbstractPoolEntry.MethodHandleEntryImpl 
---@param arguments java.util.List 
---@return int # 
function BootstrapMethodEntryImpl.computeHashCode(self, handle,arguments) end

---@return int # 
function BootstrapMethodEntryImpl.bsmIndex(self, ) end

---@return int # 
function BootstrapMethodEntryImpl.hashCode(self, ) end

---@param writer jdk.internal.classfile.BufWriter 
---@return void # 
function BootstrapMethodEntryImpl.writeTo(self, writer) end

