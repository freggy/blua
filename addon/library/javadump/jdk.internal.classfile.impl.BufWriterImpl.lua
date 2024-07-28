---@meta

---@class jdk.internal.classfile.impl.BufWriterImpl: 
local BufWriterImpl = {}
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufWriterImpl.constantPool(self, ) end

---@return jdk.internal.classfile.impl.LabelContext # 
function BufWriterImpl.labelContext(self, ) end

---@param labelContext jdk.internal.classfile.impl.LabelContext 
---@return void # 
function BufWriterImpl.setLabelContext(self, labelContext) end

---@param other jdk.internal.classfile.constantpool.ConstantPool 
---@return boolean # 
function BufWriterImpl.canWriteDirect(self, other) end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function BufWriterImpl.thisClass(self, ) end

---@return int # 
function BufWriterImpl.getMajorVersion(self, ) end

---@param x int 
---@return void # 
function BufWriterImpl.writeU1(self, x) end

---@param x int 
---@return void # 
function BufWriterImpl.writeU2(self, x) end

---@param x int 
---@return void # 
function BufWriterImpl.writeInt(self, x) end

---@param x float 
---@return void # 
function BufWriterImpl.writeFloat(self, x) end

---@param x long 
---@return void # 
function BufWriterImpl.writeLong(self, x) end

---@param x double 
---@return void # 
function BufWriterImpl.writeDouble(self, x) end

---@param arr byte[] 
---@return void # 
function BufWriterImpl.writeBytes(self, arr) end

---@param other jdk.internal.classfile.BufWriter 
---@return void # 
function BufWriterImpl.writeBytes(self, other) end

---@param arr byte[] 
---@param start int 
---@param length int 
---@return void # 
function BufWriterImpl.writeBytes(self, arr,start,length) end

---@param offset int 
---@param size int 
---@param value int 
---@return void # 
function BufWriterImpl.patchInt(self, offset,size,value) end

---@param intSize int 
---@param intValue long 
---@return void # 
function BufWriterImpl.writeIntBytes(self, intSize,intValue) end

---@param freeBytes int 
---@return void # 
function BufWriterImpl.reserveSpace(self, freeBytes) end

---@return int # 
function BufWriterImpl.size(self, ) end

---@return java.nio.ByteBuffer # 
function BufWriterImpl.asByteBuffer(self, ) end

---@param array byte[] 
---@param bufferOffset int 
---@return void # 
function BufWriterImpl.copyTo(self, array,bufferOffset) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry 
---@return void # 
function BufWriterImpl.writeIndex(self, entry) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry 
---@return void # 
function BufWriterImpl.writeIndexOrZero(self, entry) end

---@param list java.util.List 
---@return void # 
function BufWriterImpl.writeList(self, list) end

---@param list java.util.List 
---@return void # 
function BufWriterImpl.writeListIndices(self, list) end

