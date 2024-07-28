---@meta

---@class jdk.internal.classfile.constantpool.ConstantPool
local ConstantPool = {}
---@param index int the index within the pool of the desired entry
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ConstantPool.entryByIndex(index) end

---@return int # 
function ConstantPool.entryCount() end

---@param index int the index within the bootstrap method table of the desired              entry
---@return jdk.internal.classfile.BootstrapMethodEntry # 
function ConstantPool.bootstrapMethodEntry(index) end

---@return int # 
function ConstantPool.bootstrapMethodCount() end

