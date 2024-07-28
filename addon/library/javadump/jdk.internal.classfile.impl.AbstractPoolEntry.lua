---@meta

---@class jdk.internal.classfile.impl.AbstractPoolEntry: 
local AbstractPoolEntry = {}
---@param tag int 
---@param x1 int 
---@return int # 
function AbstractPoolEntry.hash1(self, tag,x1) end

---@param tag int 
---@param x1 int 
---@param x2 int 
---@return int # 
function AbstractPoolEntry.hash2(self, tag,x1,x2) end

---@param stringHash int 
---@return int # 
function AbstractPoolEntry.hashString(self, stringHash) end

---@param x int 
---@return int # 
function AbstractPoolEntry.phiMix(self, x) end

---@param name java.lang.String 
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function AbstractPoolEntry.rawUtf8EntryFromStandardAttributeName(self, name) end

---@param cp jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@param entry T 
---@return T # 
function AbstractPoolEntry.maybeClone(self, cp,entry) end

---@return jdk.internal.classfile.constantpool.ConstantPool # 
function AbstractPoolEntry.constantPool(self, ) end

---@return int # 
function AbstractPoolEntry.index(self, ) end

---@return int # 
function AbstractPoolEntry.hashCode(self, ) end

---@return byte # 
function AbstractPoolEntry.tag(self, ) end

---@return int # 
function AbstractPoolEntry.width(self, ) end

---@param cp jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function AbstractPoolEntry.clone(self, cp) end

