---@meta

---@class jdk.internal.classfile.ClassReader: jdk.internal.classfile.constantpool.ConstantPool
local ClassReader = {}
---@return java.util.function.Function # 
function ClassReader.customAttributes(self, ) end

---@return int # 
function ClassReader.flags(self, ) end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReader.thisClassEntry(self, ) end

---@return java.util.Optional # 
function ClassReader.superclassEntry(self, ) end

---@return int # 
function ClassReader.thisClassPos(self, ) end

---@return int # 
function ClassReader.classfileLength(self, ) end

---@param offset int the offset into the classfile at which the attribute block               starts
---@return int # 
function ClassReader.skipAttributeHolder(self, offset) end

---@param index int the index into the constant pool
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReader.utf8EntryByIndex(self, index) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReader.readEntry(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReader.readEntryOrNull(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReader.readUtf8Entry(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReader.readUtf8EntryOrNull(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ClassReader.readModuleEntry(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ClassReader.readPackageEntry(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReader.readClassEntry(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ClassReader.readNameAndTypeEntry(self, offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ClassReader.readMethodHandleEntry(self, offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readU1(self, offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readU2(self, offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readS1(self, offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readS2(self, offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readInt(self, offset) end

---@param offset int the offset within the classfile
---@return long # 
function ClassReader.readLong(self, offset) end

---@param offset int the offset within the classfile
---@return float # 
function ClassReader.readFloat(self, offset) end

---@param offset int the offset within the classfile
---@return double # 
function ClassReader.readDouble(self, offset) end

---@param offset int the offset within the classfile
---@param len int the length of the range
---@return byte[] # 
function ClassReader.readBytes(self, offset,len) end

---@param buf jdk.internal.classfile.BufWriter the {@linkplain BufWriter}
---@param offset int the offset within the classfile
---@param len int the length of the range
---@return void # 
function ClassReader.copyBytesTo(self, buf,offset,len) end

---@param bufWriter jdk.internal.classfile.BufWriter the {@linkplain BufWriter}
---@param bufWriterOffset int the offset within the {@linkplain BufWriter}
---@param classReaderOffset int the offset within the classfile
---@param length int the length of the range
---@return boolean # whether the two ranges were identical
function ClassReader.compare(self, bufWriter,bufWriterOffset,classReaderOffset,length) end

