---@meta

---@class jdk.internal.classfile.BufWriter: 
local BufWriter = {}
---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufWriter.constantPool(self, ) end

---@param other jdk.internal.classfile.constantpool.ConstantPool the other constant pool
---@return boolean # 
function BufWriter.canWriteDirect(self, other) end

---@param freeBytes int the number of bytes to reserve
---@return void # 
function BufWriter.reserveSpace(self, freeBytes) end

---@param x int the byte value
---@return void # 
function BufWriter.writeU1(self, x) end

---@param x int the short value
---@return void # 
function BufWriter.writeU2(self, x) end

---@param x int the int value
---@return void # 
function BufWriter.writeInt(self, x) end

---@param x float the float value
---@return void # 
function BufWriter.writeFloat(self, x) end

---@param x long the long value
---@return void # 
function BufWriter.writeLong(self, x) end

---@param x double the int value
---@return void # 
function BufWriter.writeDouble(self, x) end

---@param arr byte[] the byte array
---@return void # 
function BufWriter.writeBytes(self, arr) end

---@param other jdk.internal.classfile.BufWriter the other {@linkplain BufWriter}
---@return void # 
function BufWriter.writeBytes(self, other) end

---@param arr byte[] the byte array
---@param start int the offset within the byte array of the range
---@param length int the length of the range
---@return void # 
function BufWriter.writeBytes(self, arr,start,length) end

---@param offset int the offset at which to patch
---@param size int the size of the integer value being written, in bytes
---@param value int the integer value
---@return void # 
function BufWriter.patchInt(self, offset,size,value) end

---@param intSize int the size of the integer value being written, in bytes
---@param intValue long the integer value
---@return void # 
function BufWriter.writeIntBytes(self, intSize,intValue) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry the constant pool entry
---@return void # 
function BufWriter.writeIndex(self, entry) end

---@param entry jdk.internal.classfile.constantpool.PoolEntry the constant pool entry
---@return void # 
function BufWriter.writeIndexOrZero(self, entry) end

---@param list java.util.List the entities
---@return void # 
function BufWriter.writeList(self, list) end

---@param list java.util.List the list of entries
---@return void # 
function BufWriter.writeListIndices(self, list) end

---@return int # 
function BufWriter.size(self, ) end

---@return java.nio.ByteBuffer # 
function BufWriter.asByteBuffer(self, ) end

---@param array byte[] the byte array
---@param bufferOffset int the offset into the array at which to write the                     contents of the buffer
---@return void # 
function BufWriter.copyTo(self, array,bufferOffset) end

