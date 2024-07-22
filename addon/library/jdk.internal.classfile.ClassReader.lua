---@meta

---@class jdk.internal.classfile.ClassReader: jdk.internal.classfile.constantpool.ConstantPool 
local ClassReader = {}
---@return java.util.function.Function # 
function ClassReader.customAttributes() end

---@return int # 
function ClassReader.flags() end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReader.thisClassEntry() end

---@return java.util.Optional # 
function ClassReader.superclassEntry() end

---@return int # 
function ClassReader.thisClassPos() end

---@return int # 
function ClassReader.classfileLength() end

---@param offset int the offset into the classfile at which the attribute block               starts
---@return int # 
function ClassReader.skipAttributeHolder(offset) end

---@param index int the index into the constant pool
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReader.utf8EntryByIndex(index) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReader.readEntry(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReader.readEntryOrNull(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReader.readUtf8Entry(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReader.readUtf8EntryOrNull(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ClassReader.readModuleEntry(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ClassReader.readPackageEntry(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReader.readClassEntry(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ClassReader.readNameAndTypeEntry(offset) end

---@param offset int the offset of the index within the classfile
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ClassReader.readMethodHandleEntry(offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readU1(offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readU2(offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readS1(offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readS2(offset) end

---@param offset int the offset within the classfile
---@return int # 
function ClassReader.readInt(offset) end

---@param offset int the offset within the classfile
---@return long # 
function ClassReader.readLong(offset) end

---@param offset int the offset within the classfile
---@return float # 
function ClassReader.readFloat(offset) end

---@param offset int the offset within the classfile
---@return double # 
function ClassReader.readDouble(offset) end

---@param offset int the offset within the classfile
---@param len int the length of the range
---@return byte[] # 
function ClassReader.readBytes(offset,len) end

---@param buf jdk.internal.classfile.BufWriter the {@linkplain BufWriter}
---@param offset int the offset within the classfile
---@param len int the length of the range
---@return void # 
function ClassReader.copyBytesTo(buf,offset,len) end

---@param bufWriter jdk.internal.classfile.BufWriter the {@linkplain BufWriter}
---@param bufWriterOffset int the offset within the {@linkplain BufWriter}
---@param classReaderOffset int the offset within the classfile
---@param length int the length of the range
---@return boolean # whether the two ranges were identical
function ClassReader.compare(bufWriter,bufWriterOffset,classReaderOffset,length) end

