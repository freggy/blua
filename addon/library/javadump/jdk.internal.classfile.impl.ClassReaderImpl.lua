---@meta

---@class jdk.internal.classfile.impl.ClassReaderImpl: 
local ClassReaderImpl = {}
---@return jdk.internal.classfile.impl.Options # 
function ClassReaderImpl.options(self, ) end

---@return java.util.function.Function # 
function ClassReaderImpl.customAttributes(self, ) end

---@return int # 
function ClassReaderImpl.entryCount(self, ) end

---@return int # 
function ClassReaderImpl.flags(self, ) end

---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReaderImpl.thisClassEntry(self, ) end

---@return java.util.Optional # 
function ClassReaderImpl.superclassEntry(self, ) end

---@return int # 
function ClassReaderImpl.thisClassPos(self, ) end

---@return int # 
function ClassReaderImpl.classfileLength(self, ) end

---@return int # 
function ClassReaderImpl.bootstrapMethodCount(self, ) end

---@param index int 
---@return jdk.internal.classfile.impl.BootstrapMethodEntryImpl # 
function ClassReaderImpl.bootstrapMethodEntry(self, index) end

---@param p int 
---@return int # 
function ClassReaderImpl.readU1(self, p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readU2(self, p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readS1(self, p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readS2(self, p) end

---@param p int 
---@return int # 
function ClassReaderImpl.readInt(self, p) end

---@param p int 
---@return long # 
function ClassReaderImpl.readLong(self, p) end

---@param p int 
---@return float # 
function ClassReaderImpl.readFloat(self, p) end

---@param p int 
---@return double # 
function ClassReaderImpl.readDouble(self, p) end

---@param p int 
---@param len int 
---@return byte[] # 
function ClassReaderImpl.readBytes(self, p,len) end

---@param buf jdk.internal.classfile.BufWriter 
---@param p int 
---@param len int 
---@return void # 
function ClassReaderImpl.copyBytesTo(self, buf,p,len) end

---@return jdk.internal.classfile.attribute.BootstrapMethodsAttribute # 
function ClassReaderImpl.bootstrapMethodsAttribute(self, ) end

---@return java.util.List # 
function ClassReaderImpl.bsmEntries(self, ) end

---@param containedClass jdk.internal.classfile.ClassModel 
---@return void # 
function ClassReaderImpl.setContainedClass(self, containedClass) end

---@return jdk.internal.classfile.ClassModel # 
function ClassReaderImpl.getContainedClass(self, ) end

---@param buf jdk.internal.classfile.BufWriter 
---@return boolean # 
function ClassReaderImpl.writeBootstrapMethods(self, buf) end

---@param buf jdk.internal.classfile.BufWriter 
---@return void # 
function ClassReaderImpl.writeConstantPoolEntries(self, buf) end

---@param index int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReaderImpl.entryByIndex(self, index) end

---@param index int 
---@return jdk.internal.classfile.impl.AbstractPoolEntry.Utf8EntryImpl # 
function ClassReaderImpl.utf8EntryByIndex(self, index) end

---@param offset int 
---@return int # 
function ClassReaderImpl.skipAttributeHolder(self, offset) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReaderImpl.readEntry(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.PoolEntry # 
function ClassReaderImpl.readEntryOrNull(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReaderImpl.readUtf8Entry(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassReaderImpl.readUtf8EntryOrNull(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ClassReaderImpl.readModuleEntry(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ClassReaderImpl.readPackageEntry(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ClassReaderImpl.readClassEntry(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.NameAndTypeEntry # 
function ClassReaderImpl.readNameAndTypeEntry(self, pos) end

---@param pos int 
---@return jdk.internal.classfile.constantpool.MethodHandleEntry # 
function ClassReaderImpl.readMethodHandleEntry(self, pos) end

---@param bufWriter jdk.internal.classfile.BufWriter 
---@param bufWriterOffset int 
---@param classReaderOffset int 
---@param length int 
---@return boolean # 
function ClassReaderImpl.compare(self, bufWriter,bufWriterOffset,classReaderOffset,length) end

