---@meta

---@class jdk.internal.classfile.impl.ClassReaderImpl
local ClassReaderImpl = {}
---@return jdk.internal.classfile.impl.Options # 
function ClassReaderImpl.options() end

---@return java.util.function.Function # 
function ClassReaderImpl.customAttributes() end

---@return int # 
function ClassReaderImpl.entryCount() end

---@return int # 
function ClassReaderImpl.flags() end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReaderImpl.thisClassEntry() end

---@return java.util.Optional # 
function ClassReaderImpl.superclassEntry() end

---@return int # 
function ClassReaderImpl.thisClassPos() end

---@return int # 
function ClassReaderImpl.classfileLength() end

---@return int # 
function ClassReaderImpl.bootstrapMethodCount() end

---@param index int 
---@return jdk.internal.classfile.impl.BootstrapMethodEntryImpl # 
function ClassReaderImpl.bootstrapMethodEntry(index) end

---@param p int 
---@return int # 
function ClassReaderImpl.readU1(p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readU2(p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readS1(p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readS2(p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readInt(p) end

---@param p int 
---@return long # 
function ClassReaderImpl.readLong(p) end

---@param p int 
---@return float # 
function ClassReaderImpl.readFloat(p) end

---@param p int 
---@return double # 
function ClassReaderImpl.readDouble(p) end

---@param p int 
---@param len int 
---@return byte[] # 
function ClassReaderImpl.readBytes(p,len) end

---@param buf jdk.internal.classfile.BufWriter 
---@param p int 
---@param len int 
---@return void # 
function ClassReaderImpl.copyBytesTo(buf,p,len) end

---@return jdk.internal.classfile.attribute.BootstrapMethodsAttribute # 
function ClassReaderImpl.bootstrapMethodsAttribute() end

---@return java.util.List # 
function ClassReaderImpl.bsmEntries() end

---@param containedClass jdk.internal.classfile.ClassModel 
---@return void # 
function ClassReaderImpl.setContainedClass(containedClass) end

---@return jdk.internal.classfile.ClassModel # 
function ClassReaderImpl.getContainedClass() end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function ClassReaderImpl.writeBootstrapMethods(buf) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function ClassReaderImpl.writeConstantPoolEntries(buf) end

---@param index int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReaderImpl.entryByIndex(index) end

---@param index int 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.Utf8EntryImpl # 
function ClassReaderImpl.utf8EntryByIndex(index) end

---@param offset int 
---@return int # 
function ClassReaderImpl.skipAttributeHolder(offset) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReaderImpl.readEntry(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReaderImpl.readEntryOrNull(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReaderImpl.readUtf8Entry(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReaderImpl.readUtf8EntryOrNull(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ClassReaderImpl.readModuleEntry(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ClassReaderImpl.readPackageEntry(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReaderImpl.readClassEntry(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ClassReaderImpl.readNameAndTypeEntry(pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ClassReaderImpl.readMethodHandleEntry(pos) end

---@param bufWriter jdk.internal.classfile.BufWriter 
---@param bufWriterOffset int 
---@param classReaderOffset int 
---@param length int 
---@return boolean # 
function ClassReaderImpl.compare(bufWriter,bufWriterOffset,classReaderOffset,length) end

