---@meta

---@class jdk.internal.classfile.impl.BufWriterImpl
local BufWriterImpl = {}
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufWriterImpl.constantPool() end

---@return jdk.internal.classfile.impl.LabelContext # 
function BufWriterImpl.labelContext() end

---@param labelContext jdk.internal.classfile.impl.LabelContext 
---@return void # 
function BufWriterImpl.setLabelContext(labelContext) end

---@param other jdk.internal.classfile.constantpool.ConstantPool 
---@return boolean # 
function BufWriterImpl.canWriteDirect(other) end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function BufWriterImpl.thisClass() end

---@return int # 
function BufWriterImpl.getMajorVersion() end

---@param x int 
---@return void # 
function BufWriterImpl.writeU1(x) end

---@param x int 
---@return void # 
function BufWriterImpl.writeU2(x) end

---@param x int 
---@return void # 
function BufWriterImpl.writeInt(x) end

---@param x float 
---@return void # 
function BufWriterImpl.writeFloat(x) end

---@param x long 
---@return void # 
function BufWriterImpl.writeLong(x) end

---@param x double 
---@return void # 
function BufWriterImpl.writeDouble(x) end

---@param arr byte[] 
---@return void # 
function BufWriterImpl.writeBytes(arr) end

---@param other jdk.internal.classfile.BufWriter 
---@return void # 
function BufWriterImpl.writeBytes(other) end

---@param arr byte[] 
---@param start int 
---@param length int 
---@return void # 
function BufWriterImpl.writeBytes(arr,start,length) end

---@param offset int 
---@param size int 
---@param value int 
---@return void # 
function BufWriterImpl.patchInt(offset,size,value) end

---@param intSize int 
---@param intValue long 
---@return void # 
function BufWriterImpl.writeIntBytes(intSize,intValue) end

---@param freeBytes int 
---@return void # 
function BufWriterImpl.reserveSpace(freeBytes) end

---@return int # 
function BufWriterImpl.size() end

---@return java.nio.ByteBuffer # 
function BufWriterImpl.asByteBuffer() end

---@param array byte[] 
---@param bufferOffset int 
---@return void # 
function BufWriterImpl.copyTo(array,bufferOffset) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry 
---@return void # 
function BufWriterImpl.writeIndex(entry) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry 
---@return void # 
function BufWriterImpl.writeIndexOrZero(entry) end

---@param list java.util.List 
---@return void # 
function BufWriterImpl.writeList(list) end

---@param list java.util.List 
---@return void # 
function BufWriterImpl.writeListIndices(list) end

