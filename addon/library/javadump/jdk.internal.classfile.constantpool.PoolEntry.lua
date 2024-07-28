---@meta

---@class jdk.internal.classfile.constantpool.PoolEntry: jdk.internal.classfile.WritableElement
local PoolEntry = {}
---@return jdk.internal.classfile.constantpool.ConstantPool # 
function PoolEntry.constantPool(self, ) end

---@return byte # 
function PoolEntry.tag(self, ) end

---@return int # 
function PoolEntry.index(self, ) end

---@return int # 
function PoolEntry.width(self, ) end

