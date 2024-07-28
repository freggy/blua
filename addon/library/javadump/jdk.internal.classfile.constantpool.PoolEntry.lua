---@meta

---@class jdk.internal.classfile.constantpool.PoolEntry: jdk.internal.classfile.WritableElement 
local PoolEntry = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function PoolEntry.constantPool() end

---@return byte # 
function PoolEntry.tag() end

---@return int # 
function PoolEntry.index() end

---@return int # 
function PoolEntry.width() end

