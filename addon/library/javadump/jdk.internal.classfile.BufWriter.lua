---@meta

---@class jdk.internal.classfile.BufWriter
local BufWriter = {}
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufWriter.constantPool() end

---@param other jdk.internal.classfile.constantpool.ConstantPool the other constant pool
---@return boolean # 
function BufWriter.canWriteDirect(other) end

---@param freeBytes int the number of bytes to reserve
---@return void # 
function BufWriter.reserveSpace(freeBytes) end

---@param x int the byte value
---@return void # 
function BufWriter.writeU1(x) end

---@param x int the short value
---@return void # 
function BufWriter.writeU2(x) end

---@param x int the int value
---@return void # 
function BufWriter.writeInt(x) end

---@param x float the float value
---@return void # 
function BufWriter.writeFloat(x) end

---@param x long the long value
---@return void # 
function BufWriter.writeLong(x) end

---@param x double the int value
---@return void # 
function BufWriter.writeDouble(x) end

---@param arr byte[] the byte array
---@return void # 
function BufWriter.writeBytes(arr) end

---@param other jdk.internal.classfile.BufWriter the other {@linkplain BufWriter}
---@return void # 
function BufWriter.writeBytes(other) end

---@param arr byte[] the byte array
---@param start int the offset within the byte array of the range
---@param length int the length of the range
---@return void # 
function BufWriter.writeBytes(arr,start,length) end

---@param offset int the offset at which to patch
---@param size int the size of the integer value being written, in bytes
---@param value int the integer value
---@return void # 
function BufWriter.patchInt(offset,size,value) end

---@param intSize int the size of the integer value being written, in bytes
---@param intValue long the integer value
---@return void # 
function BufWriter.writeIntBytes(intSize,intValue) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry the constant pool entry
---@return void # 
function BufWriter.writeIndex(entry) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry the constant pool entry
---@return void # 
function BufWriter.writeIndexOrZero(entry) end

---@param list java.util.List the entities
---@return void # 
function BufWriter.writeList(list) end

---@param list java.util.List the list of entries
---@return void # 
function BufWriter.writeListIndices(list) end

---@return int # 
function BufWriter.size() end

---@return java.nio.ByteBuffer # 
function BufWriter.asByteBuffer() end

---@param array byte[] the byte array
---@param bufferOffset int the offset into the array at which to write the                     contents of the buffer
---@return void # 
function BufWriter.copyTo(array,bufferOffset) end

